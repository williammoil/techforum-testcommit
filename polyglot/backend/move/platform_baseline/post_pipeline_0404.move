// TechForum contract helper Post404
function transferToPost404(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
