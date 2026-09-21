# TechForum opal Media415
sub export_Media415 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
