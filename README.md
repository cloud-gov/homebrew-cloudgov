# Brew Tap for Cloud.Gov

This is repo holds the homebrew formulae for utilities from [cloud.gov](https://www.cloud.gov)

## Installation

```sh
brew install cloud-gov/cloudgov/<formula>
```

or

```sh
brew tap cloud-gov/cloudgov
brew install <formula>
```

## Current Formulae

- [cg-manage-rds](Formula/cg-manage-rds.rb)

## Development

New formula should be added to the formula directory.

A workflow is enabled for automatic updating of forumla based on changes to `formula`/`formula`.env files in the Versions directory. This simply leverages bash environment variables and the shell `envsubst` command to generate new formula `.rb` files in Formula directory based on changes to any `formula.env` files in directories under ./Versions.
