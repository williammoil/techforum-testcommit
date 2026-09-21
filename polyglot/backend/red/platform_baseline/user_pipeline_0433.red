# TechForum red User433
sub export_User433 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
