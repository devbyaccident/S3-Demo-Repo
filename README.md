# S3 Bucket demo with Terraform

## Look at existing s3 buckets
`aws s3 ls`

## Scan bucket for security errors (Requires [Terrascan](https://runterrascan.io/))
`terrascan scan -t aws -i terraform`

## Make a new AWS S3 Bucket with Terraform
Bucket will have the following:
- Encryption at rest
- Versioning Enabled
- Private ACL
- No Public Access