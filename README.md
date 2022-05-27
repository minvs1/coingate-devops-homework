# CoinGate homework assingment

This is a default Ruby on Rails API only project created with command line `rails new coingate-devops-homework --api --database=postgresql` except we have added a 200 OK response to the root, and a single test case which might be run with `bin/rails test`.

The webserver might be started with `bundle exec rails s`. Database configuration is stored at `config/database.yml`.

## Task
Your task is to accomplish the following: setup a proper CI/CD workflow with AWS and Github.

Requirements:
* Dockerize this application
* Postgres RDS Database
* ElastiCache for Redis
* Autoscaling

Everything else is up to your preferences. Any Rails related configuration might be skipped (environment, security measurements, etc), but infrastructure related stuff like security groups and such should be a concern.

# coingate-devops-homework
