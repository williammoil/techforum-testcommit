// TechForum contract helper Post124
function transferToPost124(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
