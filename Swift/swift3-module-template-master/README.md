[![Build Status](https://travis-ci.org/fulldecent/swift3-module-template.svg?branch=master)](https://travis-ci.org/fulldecent/swift3-module-template)

# Swift 3 Module Template
Use this template as a starting point for any Swift 3 module that you want other people to include in their projects.

**STATUS: This template is ready to work in production code.**

![Swift 3 Module directory layout](https://user-images.githubusercontent.com/382183/27513507-9799806c-5936-11e7-8d76-4c2ba3019bf9.png)

## Features
Your new Swift 3 module will immediately have working, compilable code, and all these features:

-   Ability to be used from Swift Package Manager, CocoaPods and Carthage
-   Clean folder structure
-   MIT license
-   Testing as a standard
-   Turnkey access to Travis CI
-   Semantic versioning and a CHANGELOG

We make the assumption you are using an Xcode project to manage your code.

## How to use this

Clone or [download a release](https://github.com/fulldecent/swift-package/releases) and run the  `./configure` program. It will ask you some questions and generate a project.

Or if you have CocoaPods installed, you can alternatively start a new project using this template with: `pod lib create --verbose --template-url='https://github.com/fulldecent/swift3-module-template.git' MyNewPodsName`

You then add all the interesting features you want your module to have.

### Using CocoaPods to manage dependencies for your example app

You distribute an example app with your new Swift module to show that it works. You may also decide to add UI tests to your example app and some people like to use testing frameworks for those UI tests. If you would like to use CocoaPods to manage the dependencies of your example app, please see the discussion at https://github.com/fulldecent/swift3-module-template/issues/8.

### Setting up predefined answers

You can predefine answers to all configuration questions (e.g. for scripting).

| Template variable                | Environment variable                     |
| -------------------------------- | ---------------------------------------- |
| `__PROJECT_NAME__`               | `SMT_PROJECT_NAME`                       |
| `__ORGANIZATION NAME__`          | `SMT_ORGANIZATION_NAME`                  |
| `com.AN.ORGANIZATION.IDENTIFIER` | `SMT_COM_AN_ORGANIZATION_IDENTIFIER`     |
| `__AUTHOR NAME__`                | `SMT_AUTHOR_NAME`                        |
| `__TODAYS_DATE__`                | `SMT_TODAYS_DATE`                        |
| `__TODAYS_DATE__` (date format)  | `SMT_DATE_FORMAT_STRING` Note: this will ask you for today’s date but it will use this format in the template. |
| `__TODAYS_YEAR__`                | `SMT_TODAYS_YEAR`                        |
| `__GITHUB_USERNAME__`            | `SMT_GITHUB_USERNAME`                    |

For example, you may use: `export SMT_ORGANIZATION_NAME='Awesome Org'`.

Also note; the project name may be specified as a single command line argument like `./configure MyFantasticProject`.

If an answer is pre-defined, the `./configure` program will use it; otherwise, it will ask for an answer interactively. If neither is given, it will fall back to the built-in default values.

## Contributing

See the file [`Recipe.md`](Recipe.md) for the complete steps (e.g. Open Xcode, make new project, click here, type that, ...) of how we made the template.
