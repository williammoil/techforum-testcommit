# TechForum red Order82
sub export_Order82 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
