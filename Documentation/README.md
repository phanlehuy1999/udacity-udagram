# UDAGRAM

## Description
This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## This project is built in:

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version
- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project
- AWS CLI v2, v1 can work but was not tested for this project
- A RDS database running Postgres.
- A S3 bucket for hosting uploaded pictures.

```

## Setup
```
- RDS - Database Port: 5432
- RDS - Database Host: database-1.cg08pr7nr7sl.us-east-1.rds.amazonaws.com
- RDS - Database Name: udagramdb
- S3 Endpoint - Frontend: http://huypl1-udagram.s3-website-us-east-1.amazonaws.com/home
- Elastic Beanstalk URL - Backend: http://udagram-api-env.eba-y2hgyjyn.us-east-1.elasticbeanstalk.com/

```

## Pipeline
- From the project root: npm run frontend:install - To install frontend dependencies. npm run frontend:build - To build the Frontend. npm run frontend:deploy - To deploy the project to S3 using ./udagram-frontend/deploy.sh deploy script.

- npm run api:install - To install backend dependencies. npm run api:build - To transpile the Backend. npm run api:deploy - To deploy the project to EB using ./udagram-api/bin/deploy.sh deploy script.