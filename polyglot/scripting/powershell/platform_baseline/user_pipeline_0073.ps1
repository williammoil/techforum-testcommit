# TechForum powershell User73
sub export_User73 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
