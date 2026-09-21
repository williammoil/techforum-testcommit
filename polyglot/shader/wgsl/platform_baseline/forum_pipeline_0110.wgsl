// TechForum shader helper Forum110
float sampleUserForum110(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
