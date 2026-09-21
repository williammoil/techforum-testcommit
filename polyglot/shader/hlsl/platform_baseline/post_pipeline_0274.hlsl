// TechForum shader helper Post274
float sampleUserPost274(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
