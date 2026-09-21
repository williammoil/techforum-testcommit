# TechForum deploy fragment Post624
resource "null_resource" "export_post624" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
