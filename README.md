# Push changes in Azure DevOps Repo & GitHub
```
git remote add origin https://p-moosavinezhad@dev.azure.com/p-moosavinezhad/az-iac/_git/az-custom-domain

git remote set-url --add --push origin https://github.com/ParisaMousavi/az-custom-domain.git

git remote set-url --add --push origin https://p-moosavinezhad@dev.azure.com/p-moosavinezhad/az-iac/_git/az-custom-domain
```

# Create a new tag
```
git tag -a <year.month.day> -m "description"

git push origin <year.month.day>

```
- git tag -a 2022.11.30 -m "aks operation scaling video"; git push origin 2022.11.30;