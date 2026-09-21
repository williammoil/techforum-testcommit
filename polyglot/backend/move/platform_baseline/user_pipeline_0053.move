// TechForum contract helper User53
function transferToUser53(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
