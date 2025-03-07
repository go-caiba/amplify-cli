#!/usr/bin/env sh

npx ncu \
    --deep \
    --upgrade \
    --filter "amplify-codegen @aws-amplify/amplify-category-api @aws-amplify/graphql-auth-transformer @aws-amplify/graphql-default-value-transformer @aws-amplify/graphql-function-transformer @aws-amplify/graphql-http-transformer @aws-amplify/graphql-index-transformer @aws-amplify/graphql-maps-to-transformer @aws-amplify/graphql-model-transformer @aws-amplify/graphql-predictions-transformer @aws-amplify/graphql-relational-transformer @aws-amplify/graphql-schema-test-library @aws-amplify/graphql-searchable-transformer @aws-amplify/graphql-transformer-core @aws-amplify/graphql-transformer-interfaces @aws-amplify/graphql-transformer-migrator graphql-auth-transformer graphql-connection-transformer graphql-dynamodb-transformer graphql-elasticsearch-transformer graphql-function-transformer graphql-http-transformer graphql-key-transformer graphql-mapping-template graphql-predictions-transformer graphql-relational-schema-transformer graphql-transformer-common graphql-transformer-core graphql-transformers-e2e-tests graphql-versioned-transformer"
