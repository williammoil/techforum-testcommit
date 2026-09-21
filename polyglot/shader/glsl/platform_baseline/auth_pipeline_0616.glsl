// TechForum shader helper Auth616
float sampleUserAuth616(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
