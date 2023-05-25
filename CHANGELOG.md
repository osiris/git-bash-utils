# [_GIT-BASH-UTILS CHANGELOG_](https://gitlab.com/osiux/git-bash-utils)

 - this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html)

## [`Unreleased - 2023-05-25`](https://gitlab.com/osiux/git-bash-utils/-/compare/v0.1.0...develop)

### `bump-version`

- reset PATCH when increment MAJOR
- add bump-version to get the next PATCH, MINOR, or MAJOR version

### `git-alias`

- add alias gxp, gxi and gxj to get the next PATCH, MINOR, or MAJOR version based on last tag
- remove functions that are commands and update aliases

### `git-clean-all`

- add script for delete untracked and ignored files and directories

### `git-commit-message`

- remove prefix from subject when file is empty

### `git-config-edit`

- add script for edit global or local git config

### `git-config-set`

- use GIT_REPO as repository PATH
- generate basic .git/config and set remote origin url

### `git-hotfix-start`

- add script for delete al hotfix previous branchs before start a new hotfix

### `git-log-org-changelog`

- use git-remote-geturl to prevent leak tokens

### `git-remote-geturl`

- add 0-9 in REGEX for token name to prevent show TOKEN

### `git-repos`

- allow push --all and push --all --tags in git and https protocol

### `git-repos-config`

- export GIT_REPO with relative directories of project to git-config-set
- exclude commented lines from .git-repos
- generate basic .git/config usign .git-repos

### `git-repos-sync`

- synchronize all branchs from remote using .git-repos

### `git-src-common`

- add reminder DON'T OVERWRITE GIT VARIABLES LIKE GIT_DIR

### `git-tag-changelog`

- remove last line if it's an empty line

### `git-tag-next`

- get the next PATCH, MINOR, or MAJOR version based on last tag

## [`v0.1.0 - 2022-10-02`](https://gitlab.com/osiux/git-bash-utils/-/compare/3b75889...v0.1.0) _first public flashparty release_

### `CHANGELOG`

- add CHANGELOG with Unreleased version

### `config`

- delete broken config.sh script

### `datediff`

- calculate the number of days between 2 dates (ISO 8601)

### `dir2git-repos`

- follow symlinks

### `doc`

- update LICENSE

### `git-alias`

- replace function gga with command git-grep-all
- add grhm grs gct glft

### `git-branch-checkout`

- search and checkout branch using fzf

### `git-branch-nomerged`

- list branch no merged

### `git-branch-sync`

- sync all remote branches with local branches

### `git-commit-geturl`

- include '-' in REGEX to mask credentials in git URL
- get the URL of the last commit, or the specified commit, or all commits passed through the pipeline

### `git-commit-message`

- return the commit message with the time spent from git (the difference from the last commit) or from the current jrnl

### `git-commits-by-day`

- return total commits by day

### `git-commits-by-month`

- return total commits by month

### `git-commits-by-year`

- return total commits by year

### `git-find-value`

- find value in all tags and show value in each tag

### `git-grep-all`

- grep all commits

### `github2git-repos`

- get repositories from github and generate .git-repos

### `gitlab2git-repos`

- get repositories from gitlab and generate .git-repos

### `gitlab-ci`

- add shellcheck stage for search and lint shellscript mimetype

### `git-last-datediff`

- calculate the difference between the current time and the last commit time

### `git-last-spend`

- return spend time of last commit

### `git-last-subject`

- get subject of last commit

### `git-last-time`

- get spend time of last commit
- return last tag in repo

### `git-last-timemsg`

- return the difference between the current time and the last commit time in message format

### `git-log-author`

- return author of each commit in git log

### `git-log-time`

- extract the time spent for each commit in HH:MM time format

### `git-remote2org`

- return remote url in org-mode format

### `git-remote-geturl`

- rename git-remote-get-url to git-remote-geturl
- return the remote origin url without credentials

### `git-remote-switch`

- switch remote origin from http to ssh and viceversa

### `git-repos`

- update repositories in .git-repos
- fix syntax according to shellcheck
- general refactor, add support .git-repos in current directory

### `git-repos2org`

- fix syntax according to shellcheck
- add git-log-timesum

### `git-repos-sort`

- fix syntax according to shellcheck
- modify output width, add support .git-repos in current directory

### `git-src-check`

- fix syntax according to shellcheck
- check syntax using shellcheck and group errors by code

### `git-src-common`

- add common functions for git bash utils

### `git-streak`

- fix syntax according to shellcheck
- general refactor, disable trend, add parameter git directory

### `git-tag-changelog`

- generate CHANGELOG.md based on tag diff

### `git-tag-date`

- return tags with date

### `git-tag-rename`

- rename OLD with NEW tag, push NEW and delete OLD from remote origin

### `Makefile`

- define BASH as SHELL, add syntax rule to execute git-src-check, delete config rule

### `pre-commit`

- add end-of-file-fixer, trailing-whitespace and shell-lint hooks

### `timediff`

- calculate diference between two times HH:MM format
