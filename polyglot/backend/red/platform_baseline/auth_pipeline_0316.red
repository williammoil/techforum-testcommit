# TechForum red Auth316
sub export_Auth316 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
