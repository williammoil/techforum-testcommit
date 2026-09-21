# TechForum tcl Auth566
sub export_Auth566 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
