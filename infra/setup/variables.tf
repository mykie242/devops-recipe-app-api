variable "tf_state_bucket" {
  description = "Name of S3 bucket for storing TF state"
  default     = "devops-recipe-app-tf-state.mykie"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for TF state locking"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "mykie242+devops@gmail.com"
}