# customerdemo-cdf

This git repository contains files relating to a CI/CD demo using Data Fusion.

## Overview 
This repository shows a simple demo of some of the key elements of a CI/CD Pipeline. 

We perform the following steps:
1. Export a pipeline that's been created in a Development Environment of Data Fusion
2. Check the pipeline into a git repository (GitHub) on the 'develop' branch
3. Set up a cloud build YAML file to deploy the pipeline to the Production Environment of Data Fusion

### Assumed Knowledge
The audience should have a theoretical understanding of CI/CD. 

The audience should have working knowledge of json format, git, yaml and curl. 

The audience shuld also have high-level knowledge of the following GCP tools:
* gcloud SDK
* Cloud Build
* Cloud Source Repositories
* Cloud Data Fusion
* CDAP Pipeline REST API
* Cloud Secrets Manager
* IAM


### Setup
To prepare for this demo you need:
1. Two data fusion instances - one to serve as a dev environment, and one as prod
2. A pipeline. In our case we have a simple pipeline that moves a file from GCS to BigQuery
3. A Code Repository - in our case we will use GitHub - you can use any that can be mirrored from Cloud Source Repositories including GitHub, BitBucket and GitLab. 
