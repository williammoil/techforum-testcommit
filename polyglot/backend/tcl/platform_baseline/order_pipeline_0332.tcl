# TechForum tcl Order332
sub export_Order332 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
