# Set variables
APP_NAME=gcp-functions-framework-node-demo
REGION=europe-west1

gcloud functions delete $APP_NAME --region $REGION --quiet