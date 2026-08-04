
const std = @import("std");

pub const CouponToken3036 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3036) usize {
        return self.value.len;
    }
};
