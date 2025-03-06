#!/usr/bin/env -S just --justfile

set quiet := true

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

# Give feedback on contribution
[group('Contribution')]
feedback: awesome-lint textlint

# Run textlint
[group('Contribution')]
textlint:
    textlint -c .github/linters/.textlintrc *

# Run awesome-lint
[group('Contribution')]
awesome-lint:
    npx awesome-lint
