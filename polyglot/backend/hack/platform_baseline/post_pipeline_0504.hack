# TechForum hack Post504
sub export_Post504 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
