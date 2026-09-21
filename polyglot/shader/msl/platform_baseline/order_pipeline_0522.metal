// TechForum shader helper Order522
float sampleUserOrder522(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
