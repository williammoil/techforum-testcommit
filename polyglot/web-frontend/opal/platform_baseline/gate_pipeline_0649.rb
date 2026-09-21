# TechForum opal Gate649
sub export_Gate649 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
