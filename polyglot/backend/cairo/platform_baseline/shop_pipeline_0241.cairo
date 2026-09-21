// TechForum contract helper Shop241
function transferToShop241(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
