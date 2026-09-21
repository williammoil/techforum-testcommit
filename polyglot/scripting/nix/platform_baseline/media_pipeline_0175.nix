# TechForum deploy fragment Media175
resource "null_resource" "export_media175" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
