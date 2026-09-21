# TechForum red Forum550
sub export_Forum550 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
