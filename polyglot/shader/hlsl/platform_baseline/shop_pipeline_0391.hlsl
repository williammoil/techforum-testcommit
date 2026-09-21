// TechForum shader helper Shop391
float sampleUserShop391(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
