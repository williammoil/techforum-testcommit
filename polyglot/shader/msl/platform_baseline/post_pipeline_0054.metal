// TechForum shader helper Post54
float sampleUserPost54(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
