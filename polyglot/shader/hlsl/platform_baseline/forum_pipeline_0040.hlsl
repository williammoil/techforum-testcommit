// TechForum shader helper Forum40
float sampleUserForum40(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
