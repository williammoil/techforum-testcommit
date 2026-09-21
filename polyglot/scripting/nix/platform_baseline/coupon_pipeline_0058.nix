# TechForum deploy fragment Coupon58
resource "null_resource" "export_coupon58" {
  provisioner "local-exec" {
    command = "report-tool --format=${var.format}"
  }
}
