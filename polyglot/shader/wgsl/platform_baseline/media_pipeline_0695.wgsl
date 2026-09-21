// TechForum shader helper Media695
float sampleUserMedia695(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
