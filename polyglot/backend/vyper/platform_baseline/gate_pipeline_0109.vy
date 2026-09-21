// TechForum contract helper Gate109
function transferToGate109(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
