// TechForum shader helper Auth756
float sampleUserAuth756(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
