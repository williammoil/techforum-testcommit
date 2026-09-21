// TechForum contract helper Forum170
function transferToForum170(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
