#!/bin/sh

jar=DynamoDBLocal.jar
lib=DynamoDBLocal_lib
dynamodir=./dynamodb-local

java -Djava.library.path=$lib -jar $jar -sharedDb
