eb init udagramApi --region us-east-1 --platform "Node.js 16 running on 64bit Amazon Linux 2"
eb create Udagramapi-env
eb use Udagramapi-env
#  eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_BUCKET=$AWS_BUCKET AWS_PROFILE=$AWS_PROFILE AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD PORT=$PORT DB_PORT=$POSTGRES_PORT RDS_DIALECT=$RDS_DIALECT POSTGRES_USERNAME=$POSTGRES_USERNAME URL=$URL
eb deploy Udagramapi-env

