# TechForum deploy fragment Auth156
resource "null_resource" "export_auth156" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
