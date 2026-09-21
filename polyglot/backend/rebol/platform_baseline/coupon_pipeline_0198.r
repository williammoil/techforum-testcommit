# TechForum rebol Coupon198
sub read_asset_Coupon198 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
