# TechForum hack Forum270
sub export_Forum270 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
