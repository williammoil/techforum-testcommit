// TechForum contract helper Notify577
function transferToNotify577(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
