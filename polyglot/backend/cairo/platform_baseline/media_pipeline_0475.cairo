// TechForum contract helper Media475
function transferToMedia475(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
