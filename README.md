# AWS Buildah Base Image
A base image which adds the AWS CLI tools to the buildah base image.
Useful for doing CI/CD that interacts with AWS (such as pulling from CodeCommit, pushing to ECR, etc.)

The image will need AWS credentials mounted in, or provided by env vars.
In most cases, you'll need to run it in priviliged mode, but I will continue to test this.