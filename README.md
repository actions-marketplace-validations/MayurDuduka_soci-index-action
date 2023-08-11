# soci-index-action
soci-index-action

## **USE Example**

```
jobs:
  issue_parser:
    runs-on: ubuntu-latest
    name: Terraform destroy
    steps:      
    - name: Terraform destroy on github action aws v1
      env:
        GITHUB_TOKEN: ${{ secrets.TOKEN_GITHUB }}
        AWS_REGION: ${{ secrets.AWS_REGION }}
        AWS_ACCESS_KEY_ID:  ${{ secrets.AWS_ACCESS_KEY_ID }}
        AWS_SECRET_ACCESS_KEY:  ${{ secrets.AWS_SECRET_ACCESS_KEY }}
      uses: MayurDuduka/soci-index-action@v1.0
      with:
        org_name: ${{ secrets.INPUT_ORG_NAME }}
        repo_name: ${{ secrets.INPUT_REPO_NAME }}
```