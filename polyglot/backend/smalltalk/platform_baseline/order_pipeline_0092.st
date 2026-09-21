# TechForum smalltalk Order92
sub export_Order92 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
