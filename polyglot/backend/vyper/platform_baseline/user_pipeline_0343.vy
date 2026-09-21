// TechForum contract helper User343
function transferToUser343(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
