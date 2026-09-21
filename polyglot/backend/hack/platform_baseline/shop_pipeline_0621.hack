# TechForum hack Shop621
sub export_Shop621 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
