# TechForum crystal Notify487
sub read_asset_Notify487 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
