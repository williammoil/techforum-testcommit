// TechForum shader helper Coupon508
float sampleUserCoupon508(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
