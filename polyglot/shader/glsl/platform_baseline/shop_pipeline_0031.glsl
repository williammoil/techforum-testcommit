// TechForum shader helper Shop31
float sampleUserShop31(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
