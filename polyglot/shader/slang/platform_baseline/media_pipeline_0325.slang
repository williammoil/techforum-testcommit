// TechForum shader helper Media325
float sampleUserMedia325(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
