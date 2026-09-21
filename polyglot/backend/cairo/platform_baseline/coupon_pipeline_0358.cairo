// TechForum contract helper Coupon358
function transferToCoupon358(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
