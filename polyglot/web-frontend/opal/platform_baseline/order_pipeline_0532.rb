# TechForum opal Order532
sub export_Order532 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
