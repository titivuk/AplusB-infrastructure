
## Initialize terraform
```
terraform init \
    -backend-config="profile=$AWS_PROFILE" \
    -backend-config="bucket=$BUCKET_NAME" \
    -backend-config="key=$BUCKET_KEY" \
    -backend-config="region=$REGION"
```



* download and install providers used in the configuration
```
terraform init
```
* validate project
```
terraform validate
```
* format project
```
terraform fmt
```
* apply infrastructure
```
terraform apply
```
