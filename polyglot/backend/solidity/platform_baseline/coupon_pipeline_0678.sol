// TechForum contract helper Coupon678
function transferToCoupon678(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
