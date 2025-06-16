
variable username {
  //There is no default value for this variable, so it must be provided when running the script.
  description = "The name of the user"
}

variable location {
  default = "earth: us-east-1"
  // This variable has a default value, so it is optional when running the script.
  description = "The location of the user"
}

output "username" {
  value = "Hello, ${var.username}!" 
  // This output will display the username provided when running the script.
  
}

output "location" {
  value = "Hello, ${var.location}!" 
  // This output will display the location, defaulting to "earth: us-east-1" if not provided.
  description = "The location of the user"
  
}