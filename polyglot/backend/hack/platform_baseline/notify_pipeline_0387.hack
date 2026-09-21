# TechForum hack Notify387
sub export_Notify387 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
