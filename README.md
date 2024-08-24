# k8 playground 🚀
## What's inside? 
🌟 Ready-to-Use YAMLs: Dive into a curated collection of Kubernetes manifests that will get your apps up and running in no time.
🛠️ Automation Scripts: Simplify your workflow with powerful scripts designed to automate your Kubernetes tasks.
📚 Expert Guides: Learn best practices and advanced techniques with our in-depth documentation and guides.
🔄 Scalable Solutions: Explore setups for scalable, production-ready environments.
 
#### 🔵Connect the nginx service to the deployment 
- Create directory, traverse to it
- Download deployment files
- Run the config files [create_depl_service](https://raw.githubusercontent.com/vatsal1991/k8/main/create_depl_service.sh)
  ```bash
  bash <(curl -s "https://raw.githubusercontent.com/vatsal1991/k8/main/create_depl_service.sh")
- [Optional] Undo everything you did in this step! [cleanup_file](https://raw.githubusercontent.com/vatsal1991/k8/main/cleanup_create_depl_service.sh)
  ```bash
  bash <(curl -s "https://raw.githubusercontent.com/vatsal1991/k8/main/cleanup_create_depl_service.sh")
- How It Works:
  - The Service uses the selector field to match Pods that have the label `app=nginx`
  - Traffic sent to the Service's ClusterIP on port 80 will be forwarded to one of the Pods in the nginx-deployment on port 80.
