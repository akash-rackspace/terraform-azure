#### Commands used


- terraform init  #Initialize the environment and installs docker plugin/provider.
- terraform validate     # Sees if there is any kind of error on all the tf files in the pwd
- terraform providers    # See all the terraform providers installed
- terraform plan -out docker.tfplan    
- terraform apply  # apply the plan and can also output the plan file.
- terraform show   # inspect terraform state or plan
 


- Single line comment  - #
- Multi line comment - /*  and */
- values are assigned -  key = value
- strings are in double quote
- String interpolation -  ${}  , example - ${var.foo}

- terraform taint  [Name]  # eg tf taint docker_container.container_id
    - terraform plan # See what will be changed. It will pull the docker image but not make changes. Changes will be done when tf apply is done.

- terraform untaint [Name] # eg tf untaint docker_container.container_id
    - terraform plan # Verify that the ghost blog resource is untained. 