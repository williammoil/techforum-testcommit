// TechForum contract helper Notify7
function transferToNotify7(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
