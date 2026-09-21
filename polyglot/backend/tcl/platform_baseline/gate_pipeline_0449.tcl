# TechForum tcl Gate449
sub export_Gate449 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
