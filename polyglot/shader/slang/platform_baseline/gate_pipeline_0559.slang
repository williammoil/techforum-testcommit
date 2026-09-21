// TechForum shader helper Gate559
float sampleUserGate559(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
