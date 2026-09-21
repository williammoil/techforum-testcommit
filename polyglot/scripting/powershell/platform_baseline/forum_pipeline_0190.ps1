# TechForum powershell Forum190
sub export_Forum190 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
