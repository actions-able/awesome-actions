<!-- markdownlint-disable MD033 MD041 -->
<p align="center">
  <br>
    <img src="awesome-actions.png" alt="logo of awesome list combine with the logo of GitHub Actions" width="150"/>
  <br>
</p>
<!-- markdownlint-enable MD033 MD041 -->

# Awesome Actions

[![Awesome](https://awesome.re/badge-flat2.svg)](https://awesome.re)

> A curated list of awesome things related to GitHub Actions.

Actions are triggered by GitHub platform events directly in a repository and run on-demand workflows either on Linux, Windows or macOS virtual machines or inside a container in response. With GitHub Actions you can automate your workflow from idea to production.

<!--lint disable no-undefined-references-->
> [!IMPORTANT]
> This is a fork of <https://github.com/sdras/awesome-actions>, this fork will be maintained, or trying to be.
<!--lint enable no-undefined-references-->

## Contents

- [Official Resources](#official-resources)
  - [Official Actions](#official-actions)
  - [Create Your Actions](#create-your-actions)
- [Community Resources](#community-resources)
  - [Setup Actions](#setup-actions)
  - [GitHub Tools and Management](#github-tools-and-management)
  - [Collection of Actions](#collection-of-actions)
  - [Utility](#utility)
  - [Static Analysis](#static-analysis)
  - [Dynamic Analysis](#dynamic-analysis)
  - [Monitoring](#monitoring)
  - [Pull Requests](#pull-requests)
  - [GitHub Pages](#github-pages)
  - [Notifications and Messages](#notifications-and-messages)
  - [Deployment](#deployment)
  - [External Services](#external-services)
  - [Frontend Tools](#frontend-tools)
  - [Machine Learning Ops](#machine-learning-ops)
  - [Build](#build)
  - [Database](#database)
  - [Networking](#networking)
  - [Localization](#localization)
  - [Fun](#fun)
  - [Runners](#runners)
  - [Cheat Sheet](#cheat-sheet)
- [Tutorials](#tutorials)

<!--lint disable no-undefined-references-->
> [!TIP]
> Please don't hesitate to make a PR if you have more resources to share. Check out [contributing.md](contributing.md) for more information.
<!--lint enable no-undefined-references-->

## Official Resources

- [Official Site](https://github.com/features/actions)
- [Official Documentation](https://help.github.com/en/actions)
- [Official GitHub Blog Announcement](https://github.blog/enterprise-software/automation/action-demos/)
- [Official Actions organization](https://github.com/actions)
  - [actions/virtual-environments](https://github.com/actions/runner-images) - GitHub Actions runner images.
  - [actions/runner](https://github.com/actions/runner) - The Runner for GitHub Actions.
  - [actions/starter-workflows](https://github.com/actions/starter-workflows) - Starter workflow management.

### Official Actions

#### Workflow Tool Actions

Tool actions for your workflow.

- [actions/checkout](https://github.com/actions/checkout) - Setup your repository on your workflow.
- [actions/upload-artifact](https://github.com/actions/upload-artifact) - Upload artifacts from your workflow.
- [actions/download-artifact](https://github.com/actions/download-artifact) - Download artifacts from your build.
- [actions/cache](https://github.com/actions/cache) - Cache dependencies and build outputs in GitHub Actions.
- [actions/github-script](https://github.com/actions/github-script) - Write a script for GitHub API and the workflow contexts.

#### Actions for GitHub Automation

Automate management for issues, pull requests, and releases.

- [actions/first-interaction](https://github.com/actions/first-interaction) - An action for filtering pull requests and issues from first-time contributors.
- [actions/stale](https://github.com/actions/stale) - Marks issues and pull requests that have not had recent interaction.
- [actions/labeler](https://github.com/actions/labeler) - An action for automatically labelling pull requests.
- [actions/delete-package-versions](https://github.com/actions/delete-package-versions) - Delete versions of a package from GitHub Packages.

#### Official Setup Actions

Set up your GitHub Actions workflow with a specific version of your programming languages.

- [actions/setup-node: Node.js](https://github.com/actions/setup-node)
- [actions/setup-python: Python](https://github.com/actions/setup-python)
- [actions/setup-go: Go](https://github.com/actions/setup-go)
- [actions/setup-dotnet: .NET Core SDK](https://github.com/actions/setup-dotnet)
- [actions/setup-java: Java](https://github.com/actions/setup-java)

### Create Your Actions

#### JavaScript and TypeScript Actions

- [actions/toolkit](https://github.com/actions/toolkit) - The GitHub ToolKit for developing GitHub Actions.
- [actions/hello-world-javascript-action](https://github.com/actions/hello-world-javascript-action) - A template to build a JavaScript action.
- [actions/javascript-action](https://github.com/actions/javascript-action) - Create a JavaScript Action.
- [actions/typescript-action](https://github.com/actions/typescript-action) - Create a TypeScript Action.

#### Docker Container Actions

- [actions/hello-world-docker-action](https://github.com/actions/hello-world-docker-action) - A template to build a Docker action.
- [actions/container-action](https://github.com/actions/container-action) - Bootstrap the creation of a container action.
- [actions/container-toolkit-action](https://github.com/actions/container-toolkit-action) - Template repository for creating container actions using actions/toolkit.

#### Composite Actions

- [GitHub Docs: creating a composite action](https://docs.github.com/en/actions/sharing-automations/creating-actions/creating-a-composite-action)

## Community Resources

### Setup Actions

- [Setup Haskell](https://github.com/haskell-actions/setup) - Setting up GHC, cabal, stack on for Haskell-related CIs.
- [Setup Haskell hlint](https://github.com/haskell-actions/hlint-setup) - Reusable GitHub Action to set up hlint in a workflow. Use with haskell-actions/hlint-run.
- [Setup Ruby](https://github.com/ruby/setup-ruby) - Download a prebuilt Ruby and add it to the PATH in 5 seconds.
- [Setup Elixir](https://github.com/erlef/setup-beam) - Set up your BEAM-based GitHub Actions workflow (Erlang, Elixir, Gleam, and so on).
- [Setup Julia](https://github.com/julia-actions/setup-julia) - Sets up a Julia environment for use in actions by downloading a specified version of Julia and adding it to PATH.
- [Setup OCaml](https://github.com/ocaml/setup-ocaml) - Set up an OCaml and opam environment in GitHub Actions and add to PATH.
- [Setup Wa Language](https://github.com/wa-lang/setup-wa) - Setup Wa Language Action.

### GitHub Tools and Management

- [Declaratively setup GitHub Labels](https://github.com/lannonbr/issue-label-manager-action)
- [Action to sync GitHub labels in the declarative way](https://github.com/micnncim/action-label-syncer)
- [Add releases to GitHub](https://github.com/elgohr/Github-Release-Action)
- [Publish a docker image to Dockerhub](https://github.com/elgohr/Publish-Docker-Github-Action)
- [Create an issue using content from a file](https://github.com/peter-evans/create-issue-from-file)
- [Publish GitHub Releases with Assets](https://github.com/softprops/action-gh-release)
- [GitHub Project Automation+](https://github.com/alex-page/github-project-automation-plus) - Automate GitHub Project cards with any webhook event.
- [Run GitHub Actions Locally with a web interface](https://github.com/phishy/wflow)
- [Run GitHub Actions Locally in Terminal](https://github.com/nektos/act)
- [Build and Publish Android debug APK](https://github.com/ShaunLWM/action-release-debugapk)
- [Generate sequential build numbers for GitHub Actions](https://github.com/einaregilsson/build-number)
- [Push Git changes to GitHub repository without authentication difficulties](https://github.com/ad-m/github-push-action)
- [Generate release notes based on your events](https://github.com/Decathlon/release-notes-generator-action)
- [Create a GitHub wiki page based on the provided Markdown file](https://github.com/Decathlon/wiki-page-creator-action)
- [Label your Pull Requests auto-magically (using committed files)](https://github.com/Decathlon/pull-request-labeler-action)
- [Add Label to your Pull Requests based on the author team name](https://github.com/JulienKode/team-labeler-action)
- [Get a list of file changes with PR/Push](https://github.com/trilom/file-changes-action)
- [Use private actions in any workflow](https://github.com/InVisionApp/private-action-loader)
- [Label Your Issues Using the Issue's Contents](https://github.com/damccorm/tag-ur-it)
- [Rollback a GitHub Release](https://github.com/author/action-rollback)
- [Lock Closed Issues and Pull Requests after a Period of Inactivity](https://github.com/dessant/lock-threads)
- [Get Commit Difference Count Between Two Branches](https://github.com/jessicalostinspace/commit-difference-action)
- [Generate Release Notes Based on Git References](https://github.com/metcalfc/changelog-generator)
- [Enforce Policies on GitHub Repositories and Commits](https://github.com/talos-systems/conform)
- [Auto Label Issue Based on Issue Description](https://github.com/Renato66/auto-label)
- [Update Configured GitHub Actions to the Latest Versions](https://github.com/fabasoad/ghacu)
- [Create Issue Branch](https://github.com/robvanderleek/create-issue-branch)
- [Remove Old Artifacts](https://github.com/c-hive/gha-remove-artifacts)
- [Expose Git Commit Data As Environment Variables](https://github.com/rlespinasse/git-commit-data-action)
- [Sync Defined Files/Binaries to Wiki or External Repositories](https://github.com/kai-tub/external-repo-sync-action)
- [Create/Update/Delete a GitHub Wiki Page Based on Any File](https://github.com/Andrew-Chen-Wang/github-wiki-action)
- [Prow GitHub Actions](https://github.com/jpmcb/prow-github-actions) - Automation of policy enforcement, chat-ops, and automatic PR merging.
- [Check GitHub Status in your Workflow](https://github.com/crazy-max/ghaction-github-status)
- [Manage Labels on GitHub (create/rename/update/delete) as Code](https://github.com/crazy-max/ghaction-github-labeler)
- [Continuous Distribution of Funding to your Project Contributors and Dependencies](https://github.com/protontypes/libreselery)
- [Herald Rules for GitHub: Add Subscribers, Assignees, Labels, and More to Your PR](https://github.com/gagoar/use-herald-action)
- [Code of Conduct Compliance Through Sentiments Analysis](https://github.com/derberg/code-of-conduct-sentiment-analysis-github-action) - Analyze sentiments in issues and PRs to identify negative content that may violate your code of conduct.
- [GitHub Codeowners Validator](https://github.com/mszostok/codeowners-validator) - Ensures the correctness of your GitHub CODEOWNERS file. It supports public and private GitHub repositories and also GitHub Enterprise installations.
- [Copybara Action](https://github.com/olivr/copybara-action) - Move and transform code between repositories (ideal to maintain several repos from one monorepo).
- [Action Docs Action](https://github.com/npalm/action-docs-action) - Update your README file based the action.yml.
- [Issue Watcher](https://github.com/anushkrishnav/Issue-Watcher) - Monitors and Restricts the number of Issues open by a person at a time to the given limit. Prevents Issue spam.
- [A GitHub Action That Automatically Generates & Updates Markdown Content (Like Your README.md) From External or Remote Files](https://github.com/dineshsonachalam/markdown-autodocs)
- [Changed Filenames GitHub Action](https://github.com/DawChihLiou/changed-files-action) - This action returns all the changed files in a pull request. The changed files includes added, modified, renamed, and removed files.
- [Automatically Close Empty Issues](https://github.com/rickstaa/empty-issues-closer-action)
- [Manage Labels With Configurable Rules in Pull Requests and Issues](https://github.com/srvaroa/labeler/) - Action based on configurable rules that match on properties of Pull Requests and Issues to assign/remove labels automatically.
- [GitHub Actions Access Tokens](https://github.com/qoomon/actions--access-token) - Get rid of PAT tokens, use temporary access tokens instead!
- [Action Debug Visual Studio Code](https://github.com/fawazahmed0/action-debug-vscode) - Remote Access your GitHub Actions via Browser based Visual Studio Code.
- [File Storage Action](https://github.com/moonrailgun/branch-filestorage-action) - Make GitHub repo's branch as file storage. Useful as a filedb persistence scheme.

### Collection of Actions

- [Use HashiCorp's Terraform](https://github.com/hashicorp/setup-terraform)
- [GitHub Actions for Yarn 1](https://github.com/Borales/actions-yarn)
- [GitHub Actions for Yarn 2](https://github.com/sergioramos/yarn-actions)
- [GitHub Actions for Golang](https://github.com/cedrickring/golang-action)
- [GitHub Actions for WordPress](https://github.com/10up/actions-wordpress/)
- [GitHub Actions for Composer](https://github.com/MilesChou/composer-action)
- [GitHub Actions for Flutter](https://github.com/subosito/flutter-action)
- [GitHub Actions for PHP](https://github.com/shivammathur/setup-php)
- [GitHub Actions for Rust](https://github.com/actions-rs)
- [GitHub Actions for Android](https://github.com/Malinskiy/action-android)
- [GitHub Actions for Logtalk and Prolog](https://github.com/logtalk-actions)
- [GitHub Actions for Deno](https://github.com/denolib/setup-deno)
- [GitHub Actions for Unity](https://github.com/webbertakken/unity-actions)
- [Octions - GitHub Actions for GitHub REST API](https://github.com/maxkomarychev/octions)
- [GitHub Actions for AWS](https://github.com/clowdhaus/aws-github-actions)
- [GitHub Actions for Azure](https://github.com/Azure/actions)
- [Actions Hub](https://github.com/actionshub)
- [GitHub Actions for Perl](https://github.com/perl-actions)
- [GitHub Actions by Red Hat](https://github.com/redhat-actions)
- [GitHub Actions for Common Lisp](https://40ants.com/ci/)
- [GitHub Actions for Ballerina](https://github.com/ballerina-platform/ballerina-action)
- [GitHub Actions for Gradle builds](https://github.com/gradle/actions)

### Utility

- [Setup `ssh-agent`](https://github.com/webfactory/ssh-agent) - Run `ssh-agent` with additional SSH keys to access private repositories.
- [GitHub Actions Badges for your README](https://github.com/atrox/github-actions-badge)
- [GitHub Actions for Python project with poetry](https://github.com/abatilo/actions-poetry)
- [GitHub Actions for Python project with pyenv](https://github.com/gabrielfalcao/pyenv-action)
- [GitHub Actions to compile LaTeX documents](https://github.com/xu-cheng/latex-action)
- [Update Maxmind Databases](https://github.com/meetup/maxmind-updater)
- [Debug with SSH over tmate](https://github.com/mxschmitt/action-tmate) - Debug the Action directly by providing a SSH connection.
- [Unlock git-crypt files](https://github.com/sliteteam/github-action-git-crypt-unlock)
- [Golang CGO cross compiler](https://github.com/crazy-max/ghaction-xgo)
- [Run your job on another architecture: arm32, aarch64 and others](https://github.com/uraimo/run-on-arch-action)
- [Generate a table of contents](https://github.com/technote-space/toc-generator)
- [Automatically add Label or Assignee to an Issue](https://github.com/Naturalclar/issue-action)
- [Action to send LGTM reaction as image or GIF when we say lgtm](https://github.com/micnncim/action-lgtm-reaction)
- [Generate build numbers across multiple scopes](https://github.com/zyborg/gh-action-buildnum)
- [Publish GitHub release artifacts](https://github.com/skx/github-action-publish-binaries)
- [Jekyll Diff Action](https://github.com/David-Byrne/jekyll-diff-action) - Diffs the built Jekyll site after a change, and comments the result back to GitHub.
- [Branch Protection Bot](https://github.com/benjefferies/branch-protection-bot) - Temporarily disable and re-enable "Include administrators" option in branch protection.
- [Wait for commit statuses](https://github.com/WyriHaximus/github-action-wait-for-status) - Wait until all statuses and checks are successful or any of them has failed and set its status output.
- [Get Latest Tag](https://github.com/WyriHaximus/github-action-get-previous-tag) - Get the previous tag from Git.
- [Create Milestone](https://github.com/WyriHaximus/github-action-create-milestone) - Create a new open milestone given the title and description.
- [Close Milestone](https://github.com/WyriHaximus/github-action-close-milestone) - Close the given milestone.
- [Action to enforce branch naming rules](https://github.com/deepakputhraya/action-branch-name)
- [Expose slug of some GitHub variables](https://github.com/marketplace/actions/github-slug)
- [awesome-lint as a GitHub Action](https://github.com/max/awesome-lint)
- [Edit JSON File](https://github.com/deef0000dragon1/json-edit-action)
- [Build Slate documentation](https://github.com/Decathlon/slate-builder-action)
- [Read Properties](https://github.com/christian-draeger/read-properties) - Read values from `.properties` files.
- [Write Properties](https://github.com/christian-draeger/write-properties) - Write values to `.properties` files.
- [Autotag](https://github.com/butlerlogic/action-autotag) - Automatically generate a new tag when the manifest file (that is `package.json`) version changes.
- [Apply templates with Jinja2](https://github.com/cuchi/jinja2-action) - Use the Jinja2 template engine to generate files from templates.
- [Has Changes](https://github.com/UnicornGlobal/has-changes-action) - Check if there are code changes from previous steps.
- [Mind Your Language Action](https://github.com/tailaiw/mind-your-language-action) - Detect offensive comments in issues and pull requests, and warn senders.
- [YAML/JSON/XML Converter](https://github.com/fabasoad/yaml-json-xml-converter-action) - Converts YAML/JSON/XML file formats interchangeably.
- [NSFW Detection](https://github.com/fabasoad/nsfw-detection-action) - Detect NSFW content in committed files.
- [Has Changed Path](https://github.com/MarceloPrado/has-changed-path) - Conditionally run actions based on changed paths.
- [Linguist](https://github.com/fabasoad/linguist-action) - Checks a repository and produces information about used languages in output.
- [Twilio Voice Call](https://github.com/fabasoad/twilio-voice-call-action/) - Make Twilio voice call with defined text.
- [Setup Xcode](https://github.com/maxim-lobanov/setup-xcode) - Switch between pre-installed versions of Xcode for macOS images.
- [Setup Xamarin](https://github.com/maxim-lobanov/setup-xamarin) - Switch between pre-installed versions of Xamarin and Mono for macOS images.
- [Memer Action](https://github.com/Bhupesh-V/memer-action) - A GitHub Action for Programmer Memes xD.
- [Setup Cocoapods](https://github.com/maxim-lobanov/setup-cocoapods) - Setup specific version of Cocoapods.
- [Public IP](https://github.com/haythem/public-ip) - Queries GitHub Actions runner's public IP address.
- [GitHub Actions for Lazarus/FPC](https://github.com/gcarreno/setup-lazarus)
- [Twilio Fax](https://github.com/fabasoad/twilio-fax-action/) - Sends a document by fax using your Twilio account.
- [Setup Kubernetes tools](https://github.com/yokawasa/action-setup-kube-tools) - Install Kubernetes tools (kubectl, kustomize, helm, kubeval, conftest, and yq) on the runner.
- [Setup Elastic Cloud Control Tool](https://github.com/yokawasa/action-setup-ecctl) - Install a specific version of ecctl on the runner.
- [PowerShell Script](https://github.com/Amadevus/pwsh-script) - Run PowerShell scripts with workflow contexts (for example `$github.token`) and cmdlets, return value => action output.
- [Upload and Scan Files with VirusTotal](https://github.com/crazy-max/ghaction-virustotal)
- [Import a GPG Key](https://github.com/crazy-max/ghaction-import-gpg)
- [Compress with UPX](https://github.com/crazy-max/ghaction-upx) - The Ultimate Packer for eXecutables.
- [Pull the New Go Module Version Into the Proxy Cache](https://github.com/andrewslotin/go-proxy-pull-action) - Ensures the latest version of your Go module is in the proxy cache. Also updates the pkg.go.dev documentation upon release.
- [Delete Run Artifacts](https://github.com/marketplace/actions/delete-run-artifacts) - Deletes all artifacts at the end of a workflow run.
- [GitHub Environment Variables Action](https://github.com/FranzDiebold/github-env-vars-action) - Expose environment variables such as the branch/tag name, repository slug, and ref slug.
- [GitHub Action Locks](https://github.com/abatilo/github-action-locks/blob/master/README.md) - Guarantee atomic execution of your GitHub Action workflows.
- [Paths Filter](https://github.com/dorny/paths-filter) - Conditionally run actions based on files modified by PR, feature branch or pushed commits.
- [Minisauras](https://github.com/TeamTigers/minisauras) - Pulls all the JavaScript and CSS files from your base branch, minify them and creates a pull-request with a new branch.
- [Site to GIF](https://github.com/PabloLec/website-to-gif) - Turn any web page into a GIF to display on your README, docs, etc.
- [Interactive Inputs - Runtime workflow inputs](https://github.com/boasiHQ/interactive-inputs) - Add dynamic inputs at runtime for your GitHub Actions workflows.
- [Draw.io Export Action](https://github.com/rlespinasse/drawio-export-action) - Recursively export Draw.io Files to multiple formats.
- [Paste Secret](https://github.com/bariscanyilmaz/paste-secret) - Paste your GitHub Secrets to files.
- [Label and Display the Top-Upvoted Issues and Pull Requests](https://github.com/rickstaa/top-issues-action)
- [Provide a unified check for whether the dependency jobs are all green](https://github.com/re-actors/alls-green) - This allows to have just one check added to the branch protection for a workflow.
- [Read Java Properties](https://github.com/madhead/read-java-properties) - Read values from `.properties` files.
- [ReDoc CLI GitHub Action](https://github.com/seeebiii/redoc-cli-github-action) - Use redoc-cli in your GitHub Action to generate OpenAPI documentation.
- [Setup Clojure Build Tools](https://github.com/DeLaGuardo/setup-clojure) - Install specific or all major build tools for Clojure.
- [GitHub Actions Stats for Your Profile's README](https://github.com/teoxoy/profile-readme-stats) - Showcase your GitHub stats on your profile README.md.
- [Execute Any Script in a GitHub Issue Comment](https://github.com/nwtgck/actions-comment-run)
- [Setup Vim/Neovim](https://github.com/rhysd/action-setup-vim) - Install Vim/Neovim for testing editor plugins.
- [Cached LFS Checkout](https://github.com/nschloe/action-cached-lfs-checkout) - Cached checkout of LFS resources.
- [Rerun Actions and Commands](https://github.com/Wandalen/wretry.action) - Retries a GitHub Action step or command on failure.
- [Readme Update Actions](https://github.com/imskr/readme-update-actions) - Pulls latest blog posts and update you profile's README dynamically.
- [GitHub Stats Card](https://github.com/datarootsio/github-stats-card) - A minimal but inclusive GitHub stats badge.
- [Annotation Previewer](https://github.com/xt0rted/annotation-previewer) - A previewer for GitHub Actions annotation commands.

#### Environments

- [Create an envfile](https://github.com/SpicyPizza/create-envfile)
- [Export global environment variables for succeeding build steps](https://github.com/zweitag/github-actions)
- [Programmatically set environment variables for use in subsequent steps](https://github.com/allenevans/set-env)
- [Install Conda environments for Python](https://github.com/goanpeca/setup-miniconda)
- [Setup NativeScript](https://github.com/hrueger/setup-nativescript)
- [Create a JSON Environment File](https://github.com/schdck/create-env-json)

#### Dependencies

- [Install npm Dependencies with Caching](https://github.com/bahmutov/npm-install)
- [Highlight New npm Dependencies](https://github.com/hiwelo/new-dependencies-action) - Comments on pull requests newly added npm dependencies information.
- [Cache npm Dependencies](https://github.com/c-hive/gha-npm-cache)
- [Cache Yarn Dependencies](https://github.com/c-hive/gha-yarn-cache)
- [Cache npm/Yarn/Composer/etc for GHES Self-Hosted Docker](https://github.com/kevincobain2000/action-cache-http) - Action for caching dependencies on GitHub Enterprise via HTTP. Useful for self hosted runners.

#### Semantic Versioning

- [Next SemVers](https://github.com/WyriHaximus/github-action-next-semvers) - Output the next version for major, minor, and patch version based on the given SemVer version.
- [Get latest SemVer and branch name given a search string](https://github.com/jessicalostinspace/github-action-get-regex-branch)
- [Cut Release Branch](https://github.com/jessicalostinspace/cut-release-action) - Cuts a release branch given a branch prefix and optional semantic version.
- [Increment Semantic Version](https://github.com/christian-draeger/increment-semantic-version) - Bump a given semantic version (SemVer), depending on given release type.
- [SemVer Utils](https://github.com/madhead/semver-utils) - One-stop shop for working with semantic versions in your GitHub Actions workflows. Parsing, comparing and bumping SemVers in a single action.
- [Git-Based Semantic Versioning](https://github.com/PaulHatch/semantic-version) - Customizable and automatic Git-based semantic version.

### Static Analysis

- [PHPStan Static code analyzer Action](https://github.com/OskarStark/phpstan-ga)
- [GraphQL Inspector Action](https://github.com/kamilkisiela/graphql-inspector)
- [PowerShell static analysis with PSScriptAnalyzer](https://github.com/devblackops/github-action-psscriptanalyzer)
- [Run tfsec, with reviewdog output on the PR](https://github.com/reviewdog/action-tfsec)
- [Run static code analysis using JetBrains Qodana](https://github.com/jetbrains/qodana-action) - Scan your Go, Java, Kotlin, PHP, Python, JavaScript, TypeScript, .NET projects.
- [Checkov Static Analysis](https://github.com/bridgecrewio/checkov-action) - Runs Checkov against infrastructure-as-code, open source packages, container images, and CI/CD configurations to identify misconfigurations, vulnerabilities, and license compliance issues.

#### Testing

- [Run Tests through Puppeteer, the Headless Chrome Node API](https://github.com/ianwalter/puppeteer)
- [xUnit Slack Reporter: Sends summary of tests from xUnit reports to a Slack channel](https://github.com/ivanklee86/xunit-slack-reporter)
- [Run codeception tests](https://github.com/joelwmale/codeception-action)
- [Run TestCafe tests](https://github.com/DevExpress/testcafe-action)
- [Run Unity tests](https://github.com/webbertakken/unity-test-runner)
- [Run Cypress End-to-End tests](https://github.com/cypress-io/github-action)
- [Test Ansible roles with Molecule](https://github.com/robertdebock/molecule-action)
- [Run performance testing with artillery.io](https://github.com/kenju/github-actions-artillery)
- [Detect Flaky Tests with BuildPulse](https://github.com/Workshop64/buildpulse-action)
- [Display Inline Code Annotations for Jest Tests](https://github.com/IgnusG/jest-report-action)
- [Run Julia tests](https://github.com/julia-actions/julia-runtest)
- [Test Ansible Collections with `ansible-test`](https://github.com/ansible-community/ansible-test-gh-action)
- [Display Report From the Test Results Directly in GitHub](https://github.com/dorny/test-reporter)

#### Linting

- [PHP Coding Standards Fixer Action](https://github.com/OskarStark/php-cs-fixer-ga)
- [Runs Hadolint against a Dockerfile within a repository](https://github.com/burdzwastaken/hadolint-action)
- [Run ESLint, with reviewdog output on the PR](https://github.com/reviewdog/action-eslint)
- [JavaScript-based linter for \*.workflow files](https://github.com/OmarTawfik/github-actions-js)
- [Lint terraform files using tflint, with reviewdog output on the PR](https://github.com/reviewdog/action-tflint)
- [autopep8: Automatically formats Python code to conform to the PEP 8 style guide](https://github.com/peter-evans/autopep8)
- [Run `ergebnis/composer-normalize` to ensure your PHP project has a normalized `composer.json`](https://github.com/ergebnis/composer-normalize-action)
- [Run `stolt/lean-package-validator` to ensure your package has only the required `runtime` artifacts](https://github.com/raphaelstolt/lean-package-validator-action)
- [Run Go lint checks on PR event](https://github.com/ArangoGutierrez/GoLinty-Action)
- [Node.js - Automatically run the `format` and/or `lint` script used by the package](https://github.com/MarvinJWendt/run-node-formatter)
- [Stylelinter - GitHub Action that runs stylelint](https://github.com/exelban/stylelint)
- [Run stylelint, with reviewdog output on the PR](https://github.com/reviewdog/action-stylelint)
- [PyCodeStyle Action - A GitHub Action that leaves a comment on your PR with pycodestyle (autopep8) feedback](https://github.com/ankitvgupta/pycodestyle-action)
- [wemake-python-styleguide - The strictest and most opinionated python linter ever, with optional reviewdog output on the PR](https://github.com/wemake-services/wemake-python-styleguide)
- [Run TSLint with status checks and file diff annotations](https://github.com/mooyoul/tslint-actions)
- [Lint Pull Request commits with commitlint](https://github.com/wagoid/commitlint-github-action)
- [Run vint, with reviewdog output on the PR](https://github.com/reviewdog/action-vint)
- [Run mispell, with reviewdog output on the PR](https://github.com/reviewdog/action-misspell)
- [Run golangci-lint, with reviewdog output on the PR](https://github.com/reviewdog/action-golangci-lint)
- [Run shellcheck, with reviewdog output on the PR](https://github.com/reviewdog/action-shellcheck)
- [Catch insensitive, inconsiderate writing in your Markdown docs](https://github.com/theashraf/alex-action)
- [Run dotenv-linter - Lints your .env files like a charm, with optional reviewdog output on the PR](https://github.com/wemake-services/dotenv-linter)
- [Run dotenv-linter, with reviewdog output on the PR](https://github.com/mgrachev/action-dotenv-linter)
- [Show and autofix linting errors for many programming languages](https://github.com/samuelmeuli/lint-action)
- [PHP_CodeSniffer With Annotations](https://github.com/chekalsky/phpcs-action)
- [Linter for Markdown (with presets)](https://github.com/avto-dev/markdown-lint)
- [Stylelint problem matcher to create annotations](https://github.com/xt0rted/stylelint-problem-matcher)
- [Run sqlcheck on the PR to identifies antipatterns in SQL queries](https://github.com/yokawasa/action-sqlcheck)
- [Validate Fastlane Supply Metadata Against the Play Store Guidelines](https://github.com/ashutoshgngwr/validate-fastlane-supply-metadata)
- [Run Golint to lint your Golang code](https://github.com/Jerome1337/golint-action)
- [Super Linter](https://github.com/github/super-linter)
- [Check GoImport Errors With Files and Folders Filter Options](https://github.com/DarthBenro008/goimports-check-action)
- [Check your code with diKTat](https://github.com/saveourtool/benedikt) - Run `saveourtool/diktat` to lint your Kotlin code, with SARIF output on the Pull-Request.
- [Install and Run a Syntax-Aware Linter for Prose](https://github.com/errata-ai/vale-action)

#### Security

- [A vulnerability scanner for your docker images](https://github.com/phonito/phonito-scanner-action)
- [Automatically approve and merge Dependabot updates](https://github.com/ridedott/dependabot-auto-merge-action)
- [Run dlint security linter on your Python code](https://github.com/xen0l/dlint-check)
- [AWS Secrets Manager Actions](https://github.com/say8425/aws-secrets-manager-actions) - Define AWS Secrets Manager secrets to environment values.
- [Linting your AWS IAM policy documents for correctness and security issues](https://github.com/xen0l/iam-lint)
- [Secret Spreader](https://github.com/webfactory/secret-spreader) - Not an action per se, but a tool to manage Actions Secrets across a list of repositories.
- [Secrets Sync Action](https://github.com/google/secrets-sync-action) - Action syncs secrets across multiple repositories.
- [Snyk Test Action](https://github.com/snyk/actions)
- [Manage Your GitHub Actions Secrets With A Simple CLI](https://github.com/unfor19/githubsecrets)
- [SecretHub](https://github.com/secrethub/actions) - Have a single source of truth for your secrets and load them into GitHub Actions on demand.
- [Automatically Approve and Merge npm Dependency Updates (Provider Agnostic)](https://github.com/tjenkinson/gh-action-auto-merge-dependency-updates)
- [GitGuardian Shield Against Exposed Credentials in Your Commits](https://github.com/GitGuardian/ggshield-action)
- [Harden Runner](https://github.com/step-security/harden-runner) - Security agent for the GitHub-hosted runner to monitor the build process and prevent exfiltration of credentials.

#### Code Coverage

- [Scan code with SonarCloud](https://github.com/sonarsource/sonarcloud-github-action)
- [Send your code coverage to codecov.io](https://github.com/codecov/codecov-action)
- [Publishing code coverage to CodeClimate](https://github.com/paambaati/codeclimate-action)
- [Update repository go report card](https://github.com/creekorful/goreportcard-action)
- [Post Your Cobertura Report as a PR Comment](https://github.com/5monkeys/cobertura-action)
- [Pull Request Coverage Checks and Coverage Badges from JaCoCo Coverage Reports](https://github.com/cicirello/jacoco-badge-generator)

### Dynamic Analysis

- [Run Gofmt to check Golang code formatting](https://github.com/Jerome1337/gofmt-action)
- [Run Goimports to check Golang imports order](https://github.com/Jerome1337/goimports-action)

### Monitoring

- [Audit a web page with Google Chrome's Lighthouse tests](https://github.com/jakejarvis/lighthouse-action)
- [Runs Lighthouse and posts results to PRs and Slack](https://github.com/foo-software/lighthouse-check-action)
- [Run Lighthouse in CI using GitHub Actions](https://github.com/treosh/lighthouse-ci-action)
- [Continuous Benchmarking and Benchmark Visualization for Go](https://github.com/bobheadxi/gobenchdata)
- [Size Limit Action](https://github.com/andresz1/size-limit-action) - Comments cost comparison of your JS in PRs and rejects them if limit is exceeded.
- [Check bundlephobia](https://github.com/carlesnunez/check-my-bundlephobia) - Comments new and modified package size according to bundlephobia.io site and rejects PR on threshold surpassed.
- [Workflow Telemetry Action](https://github.com/runforesight/workflow-telemetry-action) - Tracks and monitors the resource metrics and process activities of your GitHub Action workflow runs.
- [Test URLs in Markdown Files and Open Issues for Problems](https://github.com/caltechlibrary/baler)

### Pull Requests

- [Set PR Reviewers Based on Assignees](https://github.com/pullreminders/assignee-to-reviewer-action)
- [Open or Update PR on Branch Push (with Branch Selection)](https://github.com/vsoch/pull-request-action)
- [Automatically Rebase a PR](https://github.com/cirrus-actions/rebase)
- [Label PR once it has a Specified Number of Approvals](https://github.com/pullreminders/label-when-approved-action)
- [Add Labels to a PR based on Matched File Patterns](https://github.com/banyan/auto-label)
- [Auto-Approve PRs](https://github.com/hmarr/auto-approve-action)
- [Automatically add Reviewers to PR based on the Configuration File](https://github.com/kentaro-m/auto-assign-action)
- [Add Labels to a PR based on Branch Name Patterns](https://github.com/TimonVS/pr-labeler-action)
- [Add Labels to a PR based on Total Size of the Diff](https://github.com/pascalgn/size-label-action)
- [Automatically merge PRs That Are Ready](https://github.com/pascalgn/automerge-action)
- [Verify That PRs Contain a Ticket Reference](https://github.com/vijaykramesh/pr-lint-action)
- [Create a PR for Changes to your Repository in the Actions Workspace](https://github.com/peter-evans/create-pull-request)
- [Lint a PR](https://github.com/seferov/pr-lint-action)
- [ChatOps for PRs](https://github.com/machine-learning-apps/actions-chatops)
- [Prefix Title and Body of a PR Based on Text Extracted from Branch Name](https://github.com/tzkhan/pr-update-action)
- [Block Autosquash Commits](https://github.com/xt0rted/block-autosquash-commits-action)
- [Automatically Bump and Tag on Merge](https://github.com/anothrNick/github-tag-action)
- [Automatically Update PRs with Outdated Checks and Squash and Merge the Ones Matching All Branch Protections](https://github.com/tibdex/autosquash)
- [Merge Pal - Automatically Update and Merge PRs](https://github.com/maxkomarychev/merge-pal-action)
- [Enforce naming convention on pull request title](https://github.com/deepakputhraya/action-pr-title)
- [Pull Request Stuck Notifier](https://github.com/jrylan/github-action-stuck-pr-notifier)
- [Lint pull request name with commitlint (Awesome if you squash merge !)](https://github.com/JulienKode/pull-request-name-linter-action)
- [Block PR merges when Checks for target branches are failing](https://github.com/cirrus-actions/branch-guard)
- [Get generated static site screenshots updated by Pull Request](https://github.com/ssowonny/diff-pages-action)
- [Add Labels Depending if the Pull Request Still in Progress](https://github.com/AlbertHernandez/working-label-action)
- [Ticket Check Action](https://github.com/neofinancial/ticket-check-action) - Automatically add a ticket or issue number to the start of all Pull Request titles.
- [Pull Request Lint With Regular Expression](https://github.com/MorrisonCole/pr-lint-action)
- [Pull Request Landmines](https://github.com/tylermurry/github-pr-landmine)
- [Annotate a GitHub Pull Request Based on a Checkstyle XML-Report](https://github.com/staabm/annotate-pull-request-from-checkstyle)
- [Pull Request Stats](https://github.com/flowwer-dev/pull-request-stats) - Print relevant stats about reviewers.
- [Pull Request Description Enforcer](https://github.com/derkinderfietsen/pr-description-enforcer) - Enforces description on pull requests.
- [Auto-approve Pull Requests](https://github.com/omio-labs/pr-reviewer-bot) - Auto-approves PRs if they match your custom criteria.
- [Process Your Issues and Pull Requests That Didn't Have Recent Updates](https://github.com/Sonia-corporation/stale)
- [Mention Completed Pull Requests in Draft Release](https://github.com/dnbkr/clog)
- [Recap](https://github.com/flowwer-dev/recap) - Summarize the most significant changes in a pull request using OpenAI ChatGPT.
- [Semantic Pull Request Composer](https://github.com/mateoguzmana/semantic-pr-composer) - Automatically composes the pull request title and body based on the branch name, which follows a semantic convention. Optional AI autocompletion using OpenAI completions API is also available.
- [Get Merged Pull Requests](https://github.com/VanOns/get-merged-pull-requests-action) - GitHub Action that compares 2 tags and retrieves all pull requests merged between them.
- [Catch Performance Regressions in Pull Requests](https://github.com/bencherdev/bencher)

### GitHub Pages

- [Deploy a Zola site to GitHub Pages](https://github.com/shalzz/zola-deploy-action)
- [Build Hugo static content site and publish it to gh-pages branch](https://github.com/khanhicetea/gh-actions-hugo-deploy-gh-pages)
- [Build a Jekyll site—with Custom Jekyll Plugins & Build Scripts—and deploy it back to the Gh-Pages Branch](https://github.com/BryanSchuetz/jekyll-deploy-gh-pages)
- [Google Dataset Search Metadata](https://www.github.com/openschemas/extractors/) - And other schema.org extractors to make datasets discoverable from GitHub pages.
- [GitHub Actions for deploying to GitHub Pages with Static Site Generators](https://github.com/peaceiris/actions-gh-pages)
- [GitHub Action for Hexo](https://github.com/heowc/action-hexo)
- [Deploy Google Analytics stats to GitHub Pages](https://github.com/cristianpb/analytics-google)
- [A Jupyter Notebook Blogging Platform Powered by GitHub Actions, Pages and Jekyll](https://github.com/fastai/fastpages)
- [Deploy A Static Site to GitHub Pages](https://github.com/appleboy/gh-pages-action) - Deploy to custom directory and ignore folder/file.
- [Deploy to GitHub Pages with Advanced Settings](https://github.com/crazy-max/ghaction-github-pages)

### Notifications and Messages

- [Send a Discord notification](https://github.com/Ilshidur/action-discord)
- [Post a Slack message as a bot](https://github.com/pullreminders/slack-action)
- [Send an SMS from GitHub Actions using Nexmo](https://github.com/nexmo-community/nexmo-sms-action)
- [Send an SMS from GitHub Actions using Clockworksms](https://github.com/bharathvaj1995/clockwork-sms-action)
- [Send a Telegram Message](https://github.com/appleboy/telegram-action)
- [Send a File or Text Message to Discord (custom define color, username or avatar)](https://github.com/appleboy/discord-action)
- [Collaborate on tweets using pull requests](https://github.com/gr2m/twitter-together)
- [Send a Push Notification via Push by Techulus](https://github.com/techulus/push-github-action)
- [Send email with SendGrid](https://github.com/peter-evans/sendgrid-action)
- [Send a Push Notification via Join](https://github.com/ShaunLWM/action-join)
- [New package version checker for npm](https://github.com/MeilCli/npm-update-check-action)
- [New package version checker for NuGet](https://github.com/MeilCli/nuget-update-check-action)
- [New package version checker for Gradle](https://github.com/MeilCli/gradle-update-check-action)
- [Send a Push Notification via Pushbullet](https://github.com/ShaunLWM/action-pushbullet)
- [Create an Outlook Calendar Event using Microsoft Graph](https://github.com/anoopt/ms-graph-create-event)
- [Watch for GitHub Wiki page changes and post to Slack](https://github.com/benmatselby/gollum-page-watcher-action)
- [Send an SMS using MessageBird](https://github.com/nikitasavinov/messagebird-sms-action)
- [Reply to Stale Bots](https://github.com/c-hive/fresh-bot)
- [Send an Embed Message to Discord](https://github.com/sarisia/actions-status-discord)
- [Keep Your PRs in Sync With Teamwork Tasks](https://github.com/Teamwork/github-sync)
- [Send Microsoft Teams Notification](https://github.com/opsless/ms-teams-github-actions)
- [GitHub Twittction](https://github.com/m1ner79/Github-Twittction) - Post on Twitter after different GitHub events.
- [GitHub Action Notification for Discord, Slack, Telegram, Google Chat, Microsoft Teams](https://github.com/hunghg255/action-notifications)
- [Notify New Pull Requests to Google Chats Room](https://github.com/ipacheco-uy/actions-chat) - Notify a Google Chats Room when a Pull-Request has been created with a nice card.
- [Barklarm](https://github.com/kanekotic/barklarm) - Radiator that shows the status of your projects build as an item in the tray menu bar.
- [Send Slack Message via SlackAPI](https://github.com/slackapi/slack-github-action)

### Deployment

- [Deploy to Netlify](https://github.com/netlify/actions)
- [Deploy a Probot App using Actions](https://probot.github.io/docs/deployment/#github-actions)
- [Deploy a playlist to Spotify](https://github.com/swinton/SpotHub)
- [Deploy Visual Studio Code extensions with vsce](https://github.com/lannonbr/vsce-action)
- [Purge Cloudflare Cache After Updating a Site](https://github.com/jakejarvis/cloudflare-purge-action)
- [Deploy your DNS configuration using DNS Control](https://github.com/koenrh/dnscontrol-action)
- [Deploy a Theme to Shopify](https://github.com/pgrimaud/action-shopify)
- [Trigger multiple GitLab CI Pipeline](https://github.com/appleboy/gitlab-ci-action)
- [Trigger multiple Jenkins Jobs](https://github.com/appleboy/jenkins-action)
- [GitHub Action for Homebrew Tap](https://github.com/izumin5210/action-homebrew-tap)
- [Copy Files and Artifacts via SSH](https://github.com/appleboy/scp-action)
- [Executing Remote SSH Commands](https://github.com/appleboy/ssh-action)
- [Publish a Python distribution package to PyPI](https://github.com/pypa/gh-action-pypi-publish)
- [Deploy Static Site to Azure Storage](https://github.com/feeloor/azure-static-website-deploy)
- [Sync Git repository to a Google Cloud Storage Bucket (as a Static Site for Example)](https://github.com/Nakilon/git-to-gcs)
- [Cross platform Chocolatey CLI to build and publish packages](https://github.com/crazy-max/ghaction-chocolatey)
- [Deploy iOS Pod Library to Cocoapods](https://github.com/michaelhenry/deploy-to-cocoapods-github-action)
- [GitHub Action for TencentCloud Serverless](https://github.com/Juliiii/action-scf)
- [Publish npm (pre)releases](https://github.com/epeli/npm-release/)
- [Deploy a static site to Surge.sh](https://github.com/yavisht/deploy-via-surge.sh-github-action-template)
- [GitHub Action for GoReleaser, a release automation tool for Go projects](https://github.com/goreleaser/goreleaser-action)
- [FTP Deploy Action, Deploys a GitHub Project to a FTP Server Using GitHub Actions](https://github.com/SamKirkland/FTP-Deploy-Action)
- [Publish Article to Dev.to](https://github.com/tylerauerbeck/publish-to-dev.to-action)
- [Action For Semantic Release](https://github.com/cycjimmy/semantic-release-action)
- [Deploy a Collection to Ansible Galaxy](https://github.com/artis3n/ansible_galaxy_collection)
- [Publish module to Puppet Forge](https://github.com/barnumbirr/action-forge-publish)
- [Build and publish Electron apps](https://github.com/samuelmeuli/action-electron-builder)
- [Publish a Maven package](https://github.com/samuelmeuli/action-maven-publish)
- [Build and deploy a theme to Ghost CMS](https://github.com/TryGhost/action-deploy-theme)
- [Deploy an Ansible role to Ansible Galaxy](https://github.com/robertdebock/galaxy-action)
- [Publish one or more JS modules to a registry](https://github.com/author/action-publish)
- [Publish a package with 2FA using Slack](https://github.com/erezrokah/2fa-with-slack-action)
- [Serialize Workflow Runs in Continuous Deployment Pipelines](https://github.com/softprops/turnstyle)
- [Netlify Deploy GitHub Action for each commit](https://github.com/nwtgck/actions-netlify)
- [Run Ansible Playbooks](https://github.com/arillso/action.playbook)
- [Publish a Python Distribution Package to Anaconda Cloud](https://github.com/fcakyon/conda-publish-action)
- [Deploy Visual Studio Code Extension to Visual Studio Marketplace or the Open VSX Registry](https://github.com/HaaLeo/publish-vscode-extension)
- [Deploy a YouTube Video to Anchor.fm Podcast](https://github.com/Schrodinger-Hat/youtube-to-anchorfm)
- [Deploy with AWS CodeDeploy](https://github.com/webfactory/create-aws-codedeploy-deployment)
- [Deploy Visual Studio Extension to Visual Studio Marketplace](https://github.com/cezarypiatek/VsixPublisherAction)
- [Deploy Self-Hosted, Auto-Scaling GitHub Action Runners in Kubernetes, Docker, VMs and Bare Metal Environments](https://github.com/jonico/awesome-runners) - A curated list of awesome self-hosted GitHub Action runner solutions in a large comparison matrix.
- [Publish a Tableau Workbooks to Tableau Server](https://github.com/jayamanikharyono/tableau-workbook-action) - An Action to easily publish your Tableau Workbook to Tableau Server upon Pull Request.
- [Deploy to Vercel](https://github.com/amondnet/vercel-action) - Deploying via GitHub Action allows more granular control than through the Vercel-GitHub integration.
- [Define Pools of Self-Hosted Action Runners on LXD, OpenStack or Other Clouds Using Garm](https://github.com/cloudbase/garm)

#### Docker

- [Update a Docker Hub repository description from README.md](https://github.com/peter-evans/dockerhub-description)
- [Publish Docker Images to the GitHub Package Registry (GPR)](https://github.com/machine-learning-apps/gpr-docker-publish)
- [Update a repository's "Full description" on Docker Hub](https://github.com/mpepping/github-actions/tree/master/docker-hub-metadata)
- [Build and publish docker images to any registry using Kaniko](https://github.com/outillage/kaniko-action)
- [Monitor and limit your docker image size](https://github.com/wemake-services/docker-image-size-limit)
- [Publish Docker Images to the Amazon Elastic Container Registry (ECR)](https://github.com/appleboy/docker-ecr-action)
- [Build And Push Your Docker Images Caching Each Stage To Reduce Build Time](https://github.com/whoan/docker-build-with-cache-action)
- [Set Up Docker Buildx](https://github.com/docker/setup-buildx-action)
- [Convert Branch or Tag Name Into Docker-Compatible Image Tag](https://github.com/ankitvgupta/ref-to-tag-action/)
- [Update a Container Repository Description From README.md](https://github.com/marketplace/actions/update-container-description-action) - Supported Registries: Docker Hub, Quay, Harbor.
- [Build and Push Docker Images With Buildx](https://github.com/docker/build-push-action)
- [Login Against a Docker Registry](https://github.com/docker/login-action)
- [Install QEMU Static Binaries](https://github.com/docker/setup-qemu-action)
- [Publish Docker Images in a Couple of Registers](https://github.com/ko-build/setup-ko)

#### Kubernetes

- [Deploy to any Cloud or Kubernetes Using Pulumi](https://github.com/pulumi/actions)
- [Deploy to Kubernetes with kubectl](https://github.com/steebchen/kubectl)
- [Get Kubeconfig File From Google Kubernetes Engine (GKE)](https://github.com/machine-learning-apps/gke-kubeconfig)
- [Kustomize Kubernetes Config YAMLs](https://github.com/karancode/kustomize-github-action)
- [Create a Kubernetes Cluster for Testing Using Krucible](https://github.com/Krucible/krucible-github-action)
- [Create a K3s Clusters for Testing Using k3d](https://github.com/AbsaOSS/k3d-action)

#### AWS

- [Sync/upload a directory to an AWS S3 bucket](https://github.com/jakejarvis/s3-sync-action)
- [Deploy Lambda code to an existing function](https://github.com/appleboy/lambda-action)
- [Sync/Invalidate Files and Send Them to AWS S3 Using s3cmd](https://github.com/ThiagoAnunciacao/s3cmd-sync-action)
- [Deploy Static Site to AWS](https://github.com/onramper/action-deploy-aws-static-site)
- [Invoke a Lambda Function](https://github.com/gagoar/invoke-aws-lambda)
- [Deploy a Helm Chart to the EKS](https://github.com/peymanmortazavi/eks-helm-deploy)
- [CloudFront Invalidator](https://github.com/foxdalas/cloudfront-invalidator) - Invalidates the CloudFront cache for specified paths by finding the CloudFront distribution based on tags.
- [Interacting With AWS CDK](https://github.com/ScottBrenner/aws-cdk-action) - Enables arbitrary actions for interacting with the AWS Cloud Development Kit via the `cdk` command.

#### Terraform

- [Generate terraform documentation](https://github.com/Dirrk/terraform-docs) - Uses terraform-docs to generate docs for terraform modules.
- [An example of using Terraform to validate and apply GitHub administration](https://github.com/asgharlabs/github-terraform/tree/master/.github/workflows)
- [GitHub Action for Infracost](https://github.com/infracost/actions) - See Cloud Cost Estimates for Terraform in Pull Requests.
- [Saves the Terraform State File in an Azure Storage Account](https://github.com/ahmedig/terraform-azurerm-backend) - A GitHub Action that helps in using terraform with an Azure backend.

### External Services

- [Use a Jenkinsfile](https://github.com/jonico/jenkinsfile-runner-github-actions)
- [GitHub Action for Firebase](https://github.com/w9jds/firebase-action)
- [GitHub Action for Contentful Migration CLI](https://github.com/Shy/contentful-action)
- [GitHub Actions for Pixela (a-know/pi)](https://github.com/peaceiris/actions-pixela)
- [GitHub Action for Google Cloud Platform (GCP)](https://github.com/exelban/gcloud)
- [Upload files to any OpenStack Swift service provider](https://github.com/iksaku/openstack-swift-action)
- [GitHub Action for sending Stack Overflow posts to Slack](https://github.com/logankilpatrick/StackOverflowBot)
- [Assume AWS role](https://github.com/nordcloud/aws-assume-role/)
- [Generate Custom Response using JSONbin](https://github.com/fabasoad/jsonbin-action)

### Frontend Tools

- [Execute Gradle task](https://github.com/MrRamych/gradle-actions)
- [JS Build Actions](https://github.com/elstudio/actions-js-build) - Run Grunt or Gulp build tasks and commit file changes.
- [GitHub Action for Gatsby CLI](https://github.com/jzweifel/gatsby-cli-github-action)
- [Runs a WebPageTest audit and prints the results as commit comment](https://github.com/JCofman/webPagetestAction)
- [GitHub Actions for Hugo extended](https://github.com/peaceiris/actions-hugo)
- [Generate OG Image](https://github.com/BoyWithSilverWings/generate-og-image) - Generate customisable open graph images from Markdown files.
- [GitHub Actions for mdBook](https://github.com/peaceiris/actions-mdbook)
- [Setup Mint](https://github.com/fabasoad/setup-mint-action) - Setup Mint (programming language for writing single page applications).
- [Gatsby AWS S3 Deployment](https://github.com/jonelantha/gatsby-s3-action) - Deploy Gatsby to S3 (supports CloudFront).
- [Image Actions](https://github.com/calibreapp/image-actions) - Automatically compress JPEGs, PNGs and WebPs in Pull Requests.

### Machine Learning Ops

- [Submitting Argo Workflows (Cloud Agnostic)](https://github.com/machine-learning-apps/actions-argo)
- [Submitting Argo Workflows to GKE](https://github.com/machine-learning-apps/gke-argo)
- [Query Experiment Tracking Results From Weights & Biases](https://github.com/machine-learning-apps/wandb-action)
- [Run Parameterized Jupyter Notebooks](https://github.com/yaananth/run-notebook)
- [Compile, Deploy and Run Kubeflow Pipeline](https://github.com/NikeNano/kubeflow-github-action)
- [Automatically Dockerize A Data-Science repository As A Jupyter Server](https://github.com/jupyterhub/repo2docker-action)
- [Azure Machine Learning With GitHub Actions](https://github.com/machine-learning-apps/ml-template-azure)

### Build

- [run-cmake](https://github.com/lukka/run-cmake) - Multi platform action to build C/C++ software with [CMake](https://cmake.org) and [Ninja](https://ninja-build.org/).
- [run-vcpkg](https://github.com/lukka/run-vcpkg) - Multi platform action to build and install C/C++ dependencies with [vcpkg](https://github.com/microsoft/vcpkg).
- [Build Go applications for multiplatform](https://github.com/izumin5210/action-go-crossbuild)
- [Generate ~/.m2/settings.xml for Maven builds](https://github.com/whelk-io/maven-settings-xml-action)
- [Run Pascal Script](https://github.com/fabasoad/pascal-action)
- [Setup Brainfuck](https://github.com/fabasoad/setup-brainfuck-action) - Setup brainfuck interpreter.
- [Publish Go Binaries to GitHub Release Assets](https://github.com/wangyoucao577/go-release-action)
- [Setup COBOL](https://github.com/fabasoad/setup-cobol-action)
- [Check Gradle version](https://github.com/madhead/check-gradle-version) - Keep your Gradle version up to date.
- [Setup Maven Action](https://github.com/s4u/setup-maven-action) - Complete environment configuration for Maven builds.
- [Generate APK from Web Assets](https://github.com/darkshredder/web-to-app-action) - Transforms site to Android application.

### Database

- [Setup Cassandra Schema](https://github.com/fabasoad/setup-cassandra-action) - Running scripts from the provided folder on top of Cassandra cluster.

### Networking

- [Setup ZeroTier](https://github.com/zerotier/github-action) - Connect your runner to a ZeroTier network.
- [Connect the internet using Cloudflare Warp](https://github.com/sebst/actions-warp) - Activate WARP tunnel in GitHub Actions (Debian/Ubuntu).

### Localization

- [Find and automatically fix typos and grammar issues in your code](https://github.com/sobolevn/misspell-fixer-action)
- [Translation](https://github.com/fabasoad/translation-action) - Translate text from any language to any language.
- [Issues Translate Action](https://github.com/usthe/issues-translate-action) - The action for translating Non-English issues content to English.
- [Localazy Upload Docker Action](https://github.com/localazy/upload) - Upload localizable files to the Localazy translation management platform.
- [Localazy Download Docker Action](https://github.com/localazy/download) - Download localizable files from the Localazy translation management platform.

### Fun

- [Add Equivalent of a Like Button in Your README.md](https://github.com/ariary/Readme-Like-Button) - Visualize community approval on some part of your README (can be used as a poll).
- [Oh My GitHub Circles](https://github.com/hooopo/oh-my-github-circles) - GitHub User Circle Generator Using GitHub Actions.

### Runners

- [On-Demand Self-Hosted AWS EC2 Runner](https://github.com/machulav/ec2-github-runner)
- [GitHub Actions Self-Hosted Runners Provisioning](https://github.com/samber/github-actions-runner)

### Cheat Sheet

- [GitHub Actions Branding Cheat Sheet](https://haya14busa.github.io/github-action-brandings/)
- [GitHub Actions Security Cheat Sheet](https://blog.gitguardian.com/github-actions-security-cheat-sheet/)

## Tutorials

- [Continuous deployment of Next.js app with Up](https://medium.com/@romanenko/simple-ci-for-next-js-projects-with-apex-up-github-actions-6f0b1b9a5400)
- [Converting Docker-based Actions to JavaScript/TypeScript](https://httgp.com/converting-github-actions-from-docker-to-javascript/)
- [GitHub Actions CI for Swift/iOS Projects](https://medium.com/rosberryapps/github-actions-ci-for-swift-projects-c129baceed1a)
- [Working with GitHub Actions](https://jeffrafter.com/working-with-github-actions)
- [GitHub Actions for Rails Developers](https://www.youtube.com/watch?v=gGUXydw22zw)
- [GitHub Actions Advent Calendar](https://www.edwardthomson.com/blog/github_actions_advent_calendar.html)
- [Zero Downtime Laravel Deployments with GitHub Actions](https://atymic.dev/blog/github-actions-laravel-ci-cd/)
- [Building Custom GitHub Actions Pluralsight Course](https://www.pluralsight.com/courses/building-custom-github-actions/)
- [Continuously Deploying Django to DigitalOcean with Docker and GitHub Actions](https://testdriven.io/blog/deploying-django-to-digitalocean-with-docker-and-github-actions/)
- [Deploying Self-Hosted GitHub Actions Runners with Docker](https://testdriven.io/blog/github-actions-docker/) - Deploy self-hosted GitHub Actions runners with Docker and Docker Swarm to DigitalOcean.
- [Setup Auto-scaled self-hosted GitHub Actions Runners on AWS Spot-instances](https://040code.github.io/2020/05/25/scaling-selfhosted-action-runners)
- [Getting the Gist of GitHub Actions](https://gist.github.com/br3ndonland/f9c753eb27381f97336aa21b8d932be6)
- [Building GitHub Actions](https://actionsbook.com/)
- [Docker-Based GitHub Actions in Orphan Branches](https://madhead.me/posts/orphan-action)
- [Adding Self-Hosted Runners](https://help.github.com/en/actions/hosting-your-own-runners/adding-self-hosted-runners)
- [Configuring the Self-Hosted Runner Application as a Service](https://help.github.com/en/actions/hosting-your-own-runners/configuring-the-self-hosted-runner-application-as-a-service)
