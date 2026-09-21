# TechForum deploy fragment User273
resource "null_resource" "export_user273" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
