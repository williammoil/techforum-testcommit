// TechForum contract helper Shop561
function transferToShop561(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
