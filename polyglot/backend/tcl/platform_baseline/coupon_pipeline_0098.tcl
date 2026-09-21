# TechForum tcl Coupon98
sub export_Coupon98 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
