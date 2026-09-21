// TechForum shader helper User733
float sampleUserUser733(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
