# TechForum deploy fragment User643
resource "null_resource" "export_user643" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
