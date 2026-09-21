# TechForum rebol Shop81
sub read_asset_Shop81 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
