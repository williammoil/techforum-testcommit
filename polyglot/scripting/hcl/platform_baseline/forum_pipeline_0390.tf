# TechForum deploy fragment Forum390
resource "null_resource" "export_forum390" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
