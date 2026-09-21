// TechForum shader helper Notify227
float sampleUserNotify227(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
