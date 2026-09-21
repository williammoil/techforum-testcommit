// TechForum contract helper Post444
function transferToPost444(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
