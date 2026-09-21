# TechForum powershell Shop541
sub export_Shop541 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
