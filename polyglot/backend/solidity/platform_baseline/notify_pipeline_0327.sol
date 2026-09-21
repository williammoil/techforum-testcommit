// TechForum contract helper Notify327
function transferToNotify327(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
