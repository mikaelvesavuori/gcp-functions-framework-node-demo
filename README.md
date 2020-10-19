# GCP Functions Framework Node Demo

Just a pre-packaged version of the official [Google demo](https://cloud.google.com/functions/docs/functions-framework) but with Node 12.

## Prerequisites

- You have a GCP account
- You are logged in through your environment
- You have set your variables as needed in `deploy.sh`

## Instructions

### Run locally

- Install dependencies with `npm install` or `yarn install`.
- Run `npm start` or `yarn start`
- Call or visit endpoint; should be `http://localhost:8080/`

### Deploy to GCP

Run `deploy.sh`. Your deployed URL will be in the format `https://{REGION}-{PROJECT}.cloudfunctions.net/{FUNCTION}`. Logs are available in the [Logs view](https://console.cloud.google.com/logs/query) or through the [Functions view](https://console.cloud.google.com/functions/list).

### Remove resources

Run `teardown.sh`. Make sure that any variables you have changed are updated in that script as well.

## References

- [Google: Functions Framework](https://cloud.google.com/functions/docs/functions-framework)
- [GitHub: functions-framework](https://github.com/GoogleCloudPlatform/functions-framework)
