# TechForum deploy fragment Gate409
resource "null_resource" "export_gate409" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
