// TechForum shader helper Post344
float sampleUserPost344(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
