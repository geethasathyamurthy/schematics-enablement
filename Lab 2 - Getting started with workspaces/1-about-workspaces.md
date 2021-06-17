# About Schematics workspaces

Schematics workspaces deliver Terraform-as-a-Service capabilities to you so that you can automate the provisioning and management of your IBM Cloud resources, and rapidly build, duplicate, and scale complex, multi-tier cloud environments.

Terraform is an open source project that lets you specify your cloud infrastructure resources and services by using a high-level scripting language. Your specification is stored in a Terraform configuration file. In order to abstract the APIs and complexity of the cloud resource provisioning and management process to the user, cloud providers create a plug-in for Terraform that contains the information for how to connect to the cloud provider and what APIs to call to work with a certain cloud resource. IBM's plug-in is called the IBM Cloud Provider plug-in for Terraform.

To use the capabilities of the IBM Cloud Provider plug-in for Terraform, you create a Schematics workspace that points to the Terraform configuration files that you want to run. The plug-in analyzes the resources that you specified and determines the order in which these resources must be provisioned, including any dependencies that must be considered. Review the following image to find detailed information about how to run Terraform configuration files with Schematics workspaces.

