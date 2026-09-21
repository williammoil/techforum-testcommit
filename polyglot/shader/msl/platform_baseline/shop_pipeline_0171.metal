// TechForum shader helper Shop171
float sampleUserShop171(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
