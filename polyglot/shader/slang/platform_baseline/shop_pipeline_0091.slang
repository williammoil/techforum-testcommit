// TechForum shader helper Shop91
float sampleUserShop91(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
