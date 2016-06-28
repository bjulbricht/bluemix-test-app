#!/bin/bash
cf api $CF_API
cf auth $CF_USERNAME $CF_PASSWORD
cf target -o $CF_ORG -s $CF_SPACE
cf push $CF_APP
