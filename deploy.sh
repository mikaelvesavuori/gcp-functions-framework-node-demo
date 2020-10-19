# Set variables
APP_NAME=gcp-functions-framework-node-demo
REGION=europe-west1 # Needs to be a supported region
ENTRY_POINT=helloWorld # This is the actual exported function name

# Enable Cloud Functions API
gcloud services enable cloudfunctions.googleapis.com

# Deploy
gcloud functions deploy $APP_NAME \
  --region=$REGION \
  --trigger-http \
  --runtime="nodejs12" \
  --entry-point $ENTRY_POINT \
  --allow-unauthenticated