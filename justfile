#!/usr/bin/env -S just --justfile

set quiet := true
set dotenv-load := true

default:
	just --choose

# Configure all needed packages
[group('Configuration')]
configure: configure-textlint

# Configure the fork for maintenance
[group('Configuration')]
configure-fork:
    #!/usr/bin/env bash
    [ ! -f .env ] && cp .env.template .env
    echo "Adapt your .env to your need :"
    cat .env

# Install textlint and rules
[group('Configuration')]
configure-textlint:
    npm install textlint -g
    npm install textlint-rule-terminology -g
    npm install textlint-rule-title-case -g

# Give feedback on contribution
[group('Contribution')]
feedback: awesome-lint textlint textlint-titlecase

# Run textlint for terminology
[group('Contribution')]
textlint:
    textlint -c .github/linters/.textlintrc *

# Run textlint for title case
[group('Contribution')]
textlint-titlecase:
    textlint -c .github/linters/.textlintrc.titlecase *

# Run awesome-lint
[group('Contribution')]
awesome-lint:
    npx awesome-lint

# Helper to create a PR in the forked repository taken from the upstream one
[group('Fork Maintenance')]
maintain-fork upstream_pr="":
    gh pr checkout -b {{ upstream_pr }} "https://github.com/${UPSTREAM_REPOSITORY}/pull/{{ upstream_pr }}"
    git push origin {{ upstream_pr }}
    gh pr create -a "${FORKED_ASSIGNEE}" -l "${FORKED_LABEL}" -t "$(gh pr view {{ upstream_pr }} --json title --jq '.title')" -b "Linked to ${UPSTREAM_REPOSITORY}#{{ upstream_pr }}" -H {{ upstream_pr }} -B "${FORKED_DEFAULT_BRANCH}" -R "${FORKED_REPOSITORY}"
    git checkout "${FORKED_DEFAULT_BRANCH}"
