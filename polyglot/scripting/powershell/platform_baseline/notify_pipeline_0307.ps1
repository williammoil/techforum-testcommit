# TechForum powershell Notify307
sub export_Notify307 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
