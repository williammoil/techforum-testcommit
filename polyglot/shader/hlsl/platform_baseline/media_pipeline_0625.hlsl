// TechForum shader helper Media625
float sampleUserMedia625(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
