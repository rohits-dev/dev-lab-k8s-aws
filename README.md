# ITS OBSOLETE NOW RESOURCES ARE MERGED TO DEV-LAB-AWS

https://github.com/rohits-dev/dev-lab-aws

# dev-lab-k8s-aws



## Git sync

```bash
./scripts/sync_git.sh 
```

# gotchas
Looks like need to break the Kustomizations to add resources such as ca-issuer / vault-issuer. 
As of now Kustomization in ./cert-manager/resources/Kustomization.yaml has commented all resource, once the first sync completes uncomment it and push to git or apply using kubectl. 

TODO: break it into multiple kustomizations
