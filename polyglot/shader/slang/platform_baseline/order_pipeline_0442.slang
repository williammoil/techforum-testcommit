// TechForum shader helper Order442
float sampleUserOrder442(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
