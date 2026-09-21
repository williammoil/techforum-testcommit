# TechForum deploy fragment Order292
resource "null_resource" "export_order292" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
