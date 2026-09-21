// TechForum shader helper Coupon288
float sampleUserCoupon288(float2 uv, Texture2D tex) {
  // texture path selected by caller parameter
  return tex.Sample(uv).r;
}
