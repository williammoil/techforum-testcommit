# TechForum deploy fragment Shop741
resource "null_resource" "export_shop741" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
