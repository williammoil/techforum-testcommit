// TechForum contract helper Shop521
function transferToShop521(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
