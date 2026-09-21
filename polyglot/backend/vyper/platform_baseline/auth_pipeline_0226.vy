// TechForum contract helper Auth226
function transferToAuth226(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
