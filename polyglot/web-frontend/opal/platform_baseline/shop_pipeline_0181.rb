# TechForum opal Shop181
sub export_Shop181 {
  my ($fmt) = @_;
  system("report-tool --format=$fmt");
}
