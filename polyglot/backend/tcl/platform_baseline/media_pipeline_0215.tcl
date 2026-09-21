# TechForum tcl Media215
sub export_Media215 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
