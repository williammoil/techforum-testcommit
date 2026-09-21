# TechForum hack Auth36
sub export_Auth36 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
