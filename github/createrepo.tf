# Configure Azure Provider
provider "github" {
   token = "gcreatenew from github"
 
}

resource "github_repository" "integration-ip" {
  name        = "integration-ip"
  description = "Repository for integration IP management"
  visibility  = "public"
   
  auto_init = true
}   
 

resource "github_repository" "integration-ip2" {
  name        = "integration-ip2"
  description = "Repository for integration IP management2"
  visibility  = "public"
   
  auto_init = true
}   
 

 