# [_GIT-BASH-UTILS CHANGELOG_](https://gitlab.com/osiux/git-bash-utils)

 - this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html)

## [`Unreleased - 2022-08-31`](https://gitlab.com/osiux/git-bash-utils/-/compare/3b75889...develop)

### `datediff`

- calculate the number of days between 2 dates (ISO 8601)

### `dir2git-repos`

- follow symlinks

### `doc`

- update LICENSE

### `git-alias`

- add grhm grs gct glft

### `git-branch-sync`

- sync all remote branches with local branches

### `git-commit-geturl`

- get the URL of the last commit, or the specified commit, or all commits passed through the pipeline

### `git-find-value`

- find value in all tags and show value in each tag

### `git-last-time`

- return last tag in repo

### `git-log-author`

- return author of each commit in git log

### `git-log-time`

- extract the time spent for each commit in HH:MM time format

### `git-remote2org`

- return remote url in org-mode format

### `git-remote-geturl`

- return the remote origin url without credentials

### `git-repos`

- fix syntax according to shellcheck
- general refactor, add support .git-repos in current directory

### `git-repos2org`

- add git-log-timesum

### `git-repos-sort`

- modify output width, add support .git-repos in current directory

### `git-src-check`

- check syntax using shellcheck and group errors by code

### `git-src-common`

- add common functions for git bash utils

### `git-streak`

- general refactor, disable trend, add parameter git directory

### `git-tag-rename`

- rename OLD with NEW tag, push NEW and delete OLD from remote origin

### `Makefile`

- define BASH as SHELL, add syntax rule to execute git-src-check, delete config rule
