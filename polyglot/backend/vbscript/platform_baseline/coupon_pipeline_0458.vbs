# TechForum vbscript Coupon458
sub read_asset_Coupon458 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
