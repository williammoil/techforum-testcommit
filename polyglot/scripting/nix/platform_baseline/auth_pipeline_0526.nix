# TechForum deploy fragment Auth526
resource "null_resource" "export_auth526" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
