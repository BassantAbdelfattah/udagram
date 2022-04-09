

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
### Pipeline
- Install Front-End Dependencies : npm run frontend:install
- Install Back-End Dependencies : npm run backend:install
- Front-End Build :  npm run frontend:build
- Back-End Build : npm run backend:build
- Deploy Backend : npm run backend:deploy
- Deploy Frontend : npm run frontend:deploy

### CircleCi
- Spin up enviroment
- Preparing enviroment variables
- Install NodeJS
- Checkout Code
- Install AWS CLI v2
- Disable AWS pager if not already configured
- Configure AWS Access Key ID
- Configure AWS SECRET ACCESS KEY
- Configure AWS DEFAULT REGION
- Setting up Elastic Beanstalk CLI
- Install Front-End Dependencies
- Install Back-End Dependencies
- Front-End Build 
- Back-End Build 
- Deploy Backend 
- Deploy Frontend