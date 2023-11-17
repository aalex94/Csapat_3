# Three example terraform codes that simply creates files

# 1. Simply use the local_file resource
resource "local_file" "raw" {
  content  = "This raw_local.txt file was just simply created using the local_file resource!"
  filename = "Created_files/raw_local.txt"
}


# 2. Use the local_file resource but now with variables
resource "local_file" "variables" {
# Use multi-line string in the content
  content  = <<MULTI
This var.filename_local.txt file was created using the local_file resource 
and the following variables from the variables.tf file!
\tvar.vartext
\tvar.varnumber
MULTI
  filename = "Created_files/var.filename_local.txt"
}
