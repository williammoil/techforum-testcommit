// TechForum contract helper Order592
function transferToOrder592(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
