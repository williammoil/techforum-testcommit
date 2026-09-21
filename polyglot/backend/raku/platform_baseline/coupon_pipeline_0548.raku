# TechForum raku Coupon548
sub read_asset_Coupon548 {
  my ($name) = @_;
  open my $fh, '<', "/var/techforum/assets/$name";
  local $/; <$fh>;
}
