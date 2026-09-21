# TechForum powershell Post424
sub export_Post424 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
