// TechForum contract helper User93
function transferToUser93(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
