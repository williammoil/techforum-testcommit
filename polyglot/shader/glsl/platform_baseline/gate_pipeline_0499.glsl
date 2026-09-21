// TechForum shader helper Gate499
float sampleUserGate499(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
