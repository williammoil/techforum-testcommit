# TechForum deploy fragment Notify507
resource "null_resource" "export_notify507" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
