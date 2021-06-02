# Gitbook Static Site
> This intends to be an [readme-documented][-0], [open-source-licensed][-1], [semantic-versioned][-2],
[conventional-committed][-3] and [changelogged][-4] git repository starting point
for the publication of a gitbook static site

A straightforward beginning for a [Honkit's Gitbook][-5] SSG repository

Beside brings Gitbook file system structure and useful Makefile targets to help development process, it also provides deploy-on-push automation through github action.

[**Check published book result example**][book]

[book]: https://Generic-Tree.github.io/gitbook
[-0]: https://www.makeareadme.com/ "Make a README"
[-1]: https://choosealicense.com/licenses/ "Choose a License"
[-2]: https://semver.org/ "Semantic Versioning"
[-3]: https://www.conventionalcommits.org/en/v1.0.0/ "Conventional Commits"
[-4]: https://keepachangelog.com/en/1.0.0/ "Keep a Changelog"
[-5]: https://github.com/honkit/honkit "Honkit Repository"

### Table of Contents
<details>
  <summary>See all</summary>

  * [Getting started](#getting-started)
    * [Development environment](#development-environment)
    * [Repo publication](#repo-publication)
  * [Project specifications](#project-specifications)
    * [Features](#features)
    * [Folder structure](#folder-structure)
  * [Maintenance](#maintenance-)
  * [License](#license-)

</details>


## Getting started
First of all, [![create a new repository][B1]][!1] from this template, \
Name it accordingly and place where it best fits for your team.

[B1]: https://img.shields.io/static/v1?label=create%20a%20new%20repository&message=%20&style=social "Create new repository"
[!1]: https://github.com/generic-tree/gitbook/generate "Github repository's template generation URL"

### Development environment
Make sure you have `Git`, `Make` and `NPM` installed:
```shell
$ git --version
git version 2.25.1
$ make --version
GNU Make 4.2.1
$ npm --version
7.11.1
```

Thus, clone the recent-created repository locally,
and set up its development environment:

```shell
$ make init
```

Finally, you are ready to [write your Gitbook first chapter][1]
and proceed to publish it. \
You would like to check if defined plugins fit all your needs, changing it in `book.json` and `package.json` accordingly

[1]: https://honkit.netlify.app/structure.html "Honkit Documentation"

### Continuos deployment
[You need to enable Github Pages in repository setting][2]. For that, choose the root of repo's `gh-pages` branch and you are setup

[2]: https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site

### Repo publication
After all, you should make this project your own: \
Write a good README to present your project to the world. \
And also ensure to tailor the project license to your needs.


## Project specifications
Here some descriptions about this template project:

### Features
This project shortens a repository start setup, considering:
* Inclusion of mature README document, inspired by [Standard Readme][>1]
* Inclusion of open-source LICENSE file
* Inclusion of structured, yet raw, CHANGELOG file
* Compliance with widely-used version control conventions, such as:
    * [Semantic Versioning][-2]
    * [Conventional Commit][-3]
    * [Keep a Changelog][-4]

It also powers up development workflow by:
* Inclusion of proficient `Makefile` that improves development management
* Inclusion of appropriate `.gitignore` file
* Inclusion of `package.json` to dependencies setup
* Pre-configured Github Pages publication workflow

[>1]: https://github.com/RichardLitt/standard-readme/blob/master/spec.md "Standard readme specification"

### Folder structure
```
.
├── .git/                       Version control system folder
├── .gitignore                  Ignored files manifest
├── book.json                   Gitbook configuration file
├── CHANGELOG.md                Release notes description
├── LICENSE                     License file
├── Makefile                    Development management facilities
├── package.json                Node dependency descriptor
├── README.md                   Readme document
└── SUMMARY.md                  Gitbook chapter summary
```


## Maintenance [![][B2]][>2]
This project is maintained by the author, [@artu-hnrq](https://github.com/artu-hnrq). \
It has reached a stable, usable state and is being **actively developed**.

[>2]: https://www.repostatus.org "Repo maintenance status"
[B2]: https://www.repostatus.org/badges/latest/active.svg "Repostatus active badge"


## License [![][B3]][>3]
This project is published under the permissions established by [GNU General Public License v3.0][>3].

[B3]: https://img.shields.io/github/license/artu-hnrq/Django_GoogleAppEngine_Template?color=green "License badge"
[>3]: https://choosealicense.com/licenses/gpl-3.0/ "GPL 3.0 License description"
