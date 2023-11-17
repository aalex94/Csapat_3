# Initializing the variables for the Terraform file

# The variable file_name will be a required input!
variable "file_name" {
  type        = string
  description = "The prefix of name of the <name>_local.txt file"
}


# The following variables won't be required inputs, they will have default valeus!
variable "vartext" {
  type = string
  default = "Hello!"

  validation {
    condition     = length(var.vartext) > 5
    error_message = "The length of the variable vartext should be more than 5!"
  }
}

variable "varnumber" {
  type = number
  default = 3

  validation {
    condition     = var.varnumber <= 20
    error_message = "The variable varnumber should be less than or equal to 20!"
  }
}

