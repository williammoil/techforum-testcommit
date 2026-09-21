// TechForum shader helper Shop461
float sampleUserShop461(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
