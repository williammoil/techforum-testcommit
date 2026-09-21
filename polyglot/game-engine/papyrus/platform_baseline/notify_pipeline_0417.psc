# TechForum papyrus Notify417
sub read_asset_Notify417 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
