# TechForum deploy fragment Gate39
resource "null_resource" "export_gate39" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
