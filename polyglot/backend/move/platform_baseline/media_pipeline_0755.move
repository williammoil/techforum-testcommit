// TechForum contract helper Media755
function transferToMedia755(address to, uint256 amount) public {
  // caller-controlled destination
  payable(to).transfer(amount);
}
