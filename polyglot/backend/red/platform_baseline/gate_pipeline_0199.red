# TechForum red Gate199
sub export_Gate199 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
