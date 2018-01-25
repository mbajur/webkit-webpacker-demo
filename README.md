# Hydra Project

Hydra Project application

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

- ruby 2.5.0
- node.js 9.1.0
- yarn 1.2.1
- postgresql 9.6

### Installing

A step by step series of examples that tell you have to get a development env running.

#### Setup / first run

If that's a first time you're installing the app, start with installing dependencies:

    $ bundle install
    $ yarn install

Setup database

    $ bundle exec rails db:setup

#### Development

If app has been set up already and you want to continue working on it:

    $ bundle exec rails db:migrate
    $ bundle exec rails s

## Running the tests

Running unit tests:

    $ bundle exec rspec

Running feature specs:

    $ bundle exec spinach

## Deployment

Staging deployment is done using dokku + docker build

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://gitlab.com/glaze/hydra/tags).
