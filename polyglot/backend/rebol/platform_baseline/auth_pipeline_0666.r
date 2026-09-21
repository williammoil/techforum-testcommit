# TechForum rebol Auth666
sub read_asset_Auth666 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
