#!/usr/bin/env -S just --justfile

# Global settings
set quiet := true
set dotenv-load := true
set shell := ["bash", "-euo", "pipefail", "-c"]

# Default task shows available commands
default:
    @just --choose

# ===== Configuration Tasks =====

# Configure all needed packages
[group('Configuration')]
configure: configure-textlint
    @echo "✅ Configuration complete"

# Configure the fork for maintenance by setting up environment variables
[group('Configuration')]
configure-fork:
    #!/usr/bin/env bash
    if [[ ! -f .env ]]; then
        cp .env.template .env
        echo "✅ Created .env file from template"
    else
        echo "ℹ️ .env file already exists"
    fi
    echo "📝 Please review and adapt your .env file as needed:"
    cat .env

# Install textlint and required rules
[group('Configuration')]
configure-textlint:
    #!/usr/bin/env bash
    echo "📦 Installing textlint and rules..."
    npm install -g textlint \
                  textlint-rule-terminology \
                  textlint-rule-title-case \
                  textlint-rule-link-title-case
    echo "✅ Textlint configuration complete"

# ===== Linting Tasks =====

# Run all linters to give feedback on contribution
[group('Contribution')]
feedback: awesome-lint textlint textlint-titlecase textlint-linktitlecase
    @echo "✅ All linting checks complete"

# Run textlint for terminology
[group('Contribution')]
textlint:
    @echo "🔍 Checking terminology..."
    textlint -c .github/linters/.textlintrc *

# Run textlint for title case
[group('Contribution')]
textlint-titlecase:
    @echo "🔍 Checking title case..."
    textlint -c .github/linters/.textlintrc.titlecase *

# Run textlint for link title case
[group('Contribution')]
textlint-linktitlecase:
    @echo "🔍 Checking link title case..."
    textlint -c .github/linters/.textlintrc.linktitlecase *

# Run awesome-lint
[group('Contribution')]
awesome-lint:
    @echo "🔍 Running awesome-lint..."
    npx awesome-lint

# ===== Fixing Tasks =====

# Fix all linting issues automatically
[group('Contribution')]
fix: fix-textlint fix-textlint-titlecase fix-textlint-linktitlecase
    @echo "✅ All automatic fixes applied"

# Apply fix for textlint terminology issues
[group('Contribution')]
fix-textlint:
    @echo "🔧 Fixing terminology issues..."
    textlint -c .github/linters/.textlintrc --fix *

# Apply fix for textlint title case issues
[group('Contribution')]
fix-textlint-titlecase:
    @echo "🔧 Fixing title case issues..."
    textlint -c .github/linters/.textlintrc.titlecase --fix *

# Apply fix for textlint link title case issues
[group('Contribution')]
fix-textlint-linktitlecase:
    @echo "🔧 Fixing link title case issues..."
    textlint -c .github/linters/.textlintrc.linktitlecase --fix *

# ===== Fork Maintenance =====

# Create a PR in the forked repository from an upstream PR
[group('Fork Maintenance')]
maintain-fork upstream_pr="":
    #!/usr/bin/env bash
    if [[ -z "{{ upstream_pr }}" ]]; then
        echo "❌ Error: Please provide an upstream PR number"
        exit 1
    fi
    
    # Check if required environment variables are set
    for var in UPSTREAM_REPOSITORY FORKED_REPOSITORY FORKED_ASSIGNEE FORKED_LABEL FORKED_DEFAULT_BRANCH; do
        if [[ -z "${!var}" ]]; then
            echo "❌ Error: $var is not set in .env file"
            exit 1
        fi
    done
    
    echo "🔄 Checking out upstream PR #{{ upstream_pr }}..."
    gh pr checkout -b {{ upstream_pr }} "https://github.com/${UPSTREAM_REPOSITORY}/pull/{{ upstream_pr }}"
    
    echo "⬆️ Pushing to origin..."
    git push origin {{ upstream_pr }}
    
    echo "📝 Creating PR in forked repository..."
    PR_TITLE=$(gh pr view {{ upstream_pr }} --json title --jq '.title')
    gh pr create -a "${FORKED_ASSIGNEE}" \
                 -l "${FORKED_LABEL}" \
                 -t "$PR_TITLE" \
                 -b "Linked to ${UPSTREAM_REPOSITORY}#{{ upstream_pr }}" \
                 -H {{ upstream_pr }} \
                 -B "${FORKED_DEFAULT_BRANCH}" \
                 -R "${FORKED_REPOSITORY}"
    
    echo "🔙 Switching back to default branch..."
    git checkout "${FORKED_DEFAULT_BRANCH}"
    
    echo "✅ Fork maintenance complete"
