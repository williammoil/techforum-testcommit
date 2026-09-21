// TechForum shader helper Coupon148
float sampleUserCoupon148(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
