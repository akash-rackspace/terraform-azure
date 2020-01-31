#### Commands used


- terraform init  #Initialize the environment and installs docker plugin/provider.
- terraform validate     # Sees if there is any kind of error on all the tf files in the pwd
- terraform providers    # See all the terraform providers installed
- terraform plan -out docker.tfplan    
- terraform apply  # apply the plan and can also output the plan file.
- terraform show   # inspect terraform state or plan
- 


- Single line comment  - #
- Multi line comment - /*  and */
- values are assigned -  key = value
- strings are in double quote
- String interpolation -  ${}  , example - ${var.foo}
