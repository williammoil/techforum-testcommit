// TechForum contract helper Gate709
function transferToGate709(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
