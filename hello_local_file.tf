resource "local_file" "hello_local_file" {
    content = "Hello world from Terraform"
    filename = "${path.module}/hello_local_file.txt"
}