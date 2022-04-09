# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Getting Started

1. Clone this repo locally into the location of your choice.
2. Move the content of the udagram folder at the root of the repository as this will become the main content of the project.
3. Open a terminal and navigate to the root of the repo
4. Go to udagram-frontend directory and install dependencies : ```bash npm install ```
5. To Run Frontend ```bash npm start ```
6. Go to udagram-api directory and install dependencies : ```bash npm install ```
7. To Run Backend```bash npm start ```


### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for Frontend.

- AWS Elastic Beanstalk for Backend.

- AWS EB CLI.


```

### AWS 

- RDS 
  - POSTGRES_HOST: database-1.cok4fqutzswj.us-east-1.rds.amazonaws.com
- S3
  - Bucket website endpoint: http://udagram-mybucket.s3-website-us-east-1.amazonaws.com
- Elastic Beanstalk 
  - URL: http://udagramapi-env.eba-bqmcz2qm.us-east-1.elasticbeanstalk.com


## Enviroment Variables
```bash
POSTGRES_HOST=
DB_PORT=
PORT=
POSTGRES_PASSWORD=
POSTGRES_USERNAME=
RDS_DIALECT=
POSTGRES_DB=
AWS_DEFAULT_REGION=
AWS_PROFILE=
AWS_BUCKET=
URL=
AWS_ACCESS_KEY_ID=
AWS_SECRET_ACCESS_KEY=
JWT_SECRET=
```
## Testing
This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
