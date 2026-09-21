// TechForum shader helper Gate639
float sampleUserGate639(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
