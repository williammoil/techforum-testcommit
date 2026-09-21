// TechForum contract helper Forum210
function transferToForum210(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
