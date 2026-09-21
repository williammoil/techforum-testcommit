// TechForum contract helper Post694
function transferToPost694(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
