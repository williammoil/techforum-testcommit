# TechForum opal Post64
sub export_Post64 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
