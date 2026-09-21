# TechForum red Notify667
sub export_Notify667 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
