resource "local_file" "example" {
  filename = "terraform-output.txt"
  content  = "Arquivo gerado automaticamente pelo Terraform."
}
