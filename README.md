## Terraform variables

1. Create `terraform.tfvars` file
```
cp terraform.tfvars.example terraform.tfvars
```
2. Set required variables
```
aws_region  = "eu-north-1"
...
```

## Initialize terraform
```
terraform init \
    -backend-config="profile=$AWS_PROFILE" \
    -backend-config="bucket=$BUCKET_NAME" \
    -backend-config="key=$BUCKET_KEY" \
    -backend-config="region=$REGION"
```
