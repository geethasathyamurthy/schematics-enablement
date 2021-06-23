# Introduction into IBM Cloud Schematics


This lesson covers the following items: 
- What is Schematics?
- Why should you use Schematics? 
- What are the benefits of using Schematics?
- How does Schematics work? 
- What open source technologies are integrated into Schematics?



## What is IBM Cloud Schematics?

IBM Cloud Schematics provides powerful tools to automate the cloud service provisioning and management process, the configuration and operation of your cloud resources, and the deployment of your app workloads.

To do so, Schematics leverages open source projects, such as Terraform, Ansible, OpenShift, Operators, and Helm, and delivers these capabilities to you as a managed service. Rather than installing each open source project on your machine, and learning the API or CLI, you declare the tasks that you want to run in IBM Cloud and watch Schematics run these tasks for you.

## How does Schematics work? 

see About section in docs

## What are the key benefits of using Schematics? 

|Feature|Description|
|--------|-------------------------------|
|Model your IBM Cloud stacks| Use high-level scripting languages to declare all the resources that you want to include in your IBM Cloud infrastructure, service, and app stack. Instead of learning the API or command-line to work with a specific resource, you use Ansible playbooks and Terraform configuration files to specify the required state and configuration of an IBM Cloud resource. Then, you use Schematics to rapidly build, configure, and replicate the resources in your cloud environments.|
|Leverage native capabilities of integrated open source projects | Because Schematics integrates with open source projects, such as Terraform and Ansible, you can use their native capabilities to automate the provisioning, configuration, and management of your IBM Cloud stacks. You do not need to install the open source projects on your machine or learn their API and CLI. Simply point Schematics to your repository and let Schematics run the specified tasks. |
|Automate infrastructure deployments|Create Terraform templates to codify and configure the IBM Cloud resources that you want, and use Schematics workspaces to enable predictable and consistent resource provisioning and management across cloud environments. Terraform templates help you standardize your IBM Cloud stacks, automate the lifecycle of the individual resource, and apply access and version control so that you can achieve resource compliance and troubleshoot issues faster. |
|Automate config management of cloud resources and app deployments| With Schematics actions, you can use Ansible playbooks to create complex, reliable, and consistent configurations for your IBM Cloud resources. Whether you want to deploy multi-tier apps, set up firewalls rules, take down virtual server instances, or lock down users, simply specify the tasks that you want to run in your playbook, and let Schematics securely connect and complete the tasks on your IBM Cloud resource. |
|Software catalog|Choose among IBM-provided software templates to easily install IBM and 3rd party software in your IBM Cloud Kubernetes cluster, your Red Hat OpenShift on IBM Cloud cluster, or a classic or VPC virtual server instance. Software packages are installed by using the built-in Terraform, Ansible, Helm, OpenShift Operator, and Cloud Pak capabilities. |
|Automatic security and version updates |The versions of built-in open source projects, the Schematics provisioning engine, and execution platform are tested, maintained, and monitored by IBM. IBM automatically applies the latest security standards and patches to Schematics to ensure reliability and availability of the service. Other than in a traditional Ansible Tower deployment, you do not need to manually apply updates to the Schematics platform. Instead, you can leverage the built-in features of Schematics to securely run operations in the cloud. |
|Streamline version configuration|When you create Schematics workspaces and actions, you can decide on the Terraform and Ansible version that you want to use to run your Terraform templates and Ansible playbooks. Schematics concurrently supports multiple Terraform versions that you can choose from and the latest version of Ansible, version 2.9. All versions are tested by IBM. As new versions of Terraform and Ansible become available, IBM begins a process of hardening and testing these versions so that they can be supported in the Schematics platform. For more information, see [When are new Terraform and Ansible versions added to Schematics?](https://cloud.ibm.com/docs/schematics?topic=schematics-faqs#new-versions). |
|Treat your stack configuration as code| By codifying your infrastructure, service and app stacks, you can treat your Terraform templates and Ansible playbooks the same way as you treat your app code. You can author your templates and playbooks in any code editor, check them into a version control system such as GitHub, and let your team review and monitor updates before you apply these changes in your cloud environment. By applying these DevOps core practices, you can enable Infrastructure as Code (IaC) for your cloud environments.|
|Control access to cloud environments and configurations|Schematics is fully integrated with IBM Cloud Identity and Access Management (IAM) so that you can use service access roles to control who can access and collaborate on your workspaces and actions, or roll out changes. You can invite IBM Cloud users to your account and leverage IAM access groups to streamline the access assignment process in your organization. As a multi-tenant solution, Schematics creates all resources in your personal account. Resources are not shared or reused by other IBM Cloud tenants. Because Schematics is built on Kubernetes, IAM service access roles are mapped to role-based access controls (RBAC) in Kubernetes to enforce resource isolation within your account.|  
|Full support for integrated open source projects|Schematics is fully integrated into the IBM Cloud support system. If you run into an issue by using the IBM Cloud Provider plug-in for Terraform or the Ansible support in Schematics actions, you can [open an {{site.data.keyword.cloud_notm}} support case](https://cloud.ibm.com/docs/get-support?topic=get-support-using-avatar#getting-support).|
