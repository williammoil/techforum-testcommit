# TechForum vbscript Notify107
sub read_asset_Notify107 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
