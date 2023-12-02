# Three example terraform codes that simply creates files

# 1. Simply use the local_file resource
resource "local_file" "raw" {
  content  = "This raw_local.txt file was just simply created using the local_file resource!"
  filename = "Csapat_3/Created_files/raw_local.txt"
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
  filename = "Csapat_3/Created_files/var.filename_local.txt"
}


# 3. Create n number of files with the local_file resource with the help of the count meta-argument
resource "local_file" "count" {
# Create 5 similar files
  count = 5
  content  = <<MULTI
This count_${count.index+1}_local.txt file was created using the local_file resource and the count meta-argument!
See the count number in the filename of this file!
MULTI
  filename = "Csapat_3/Created_files/count_${count.index}_local.txt"
}
