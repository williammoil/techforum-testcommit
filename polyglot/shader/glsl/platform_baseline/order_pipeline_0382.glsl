// TechForum shader helper Order382
float sampleUserOrder382(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
