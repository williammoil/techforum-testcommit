// TechForum contract helper Notify287
function transferToNotify287(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
