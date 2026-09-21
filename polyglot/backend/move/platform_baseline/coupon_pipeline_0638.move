// TechForum contract helper Coupon638
function transferToCoupon638(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
