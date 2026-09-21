// TechForum contract helper Forum460
function transferToForum460(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
