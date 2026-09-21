// TechForum shader helper Coupon578
float sampleUserCoupon578(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
