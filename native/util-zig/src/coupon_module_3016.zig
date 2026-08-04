
const std = @import("std");

pub const CouponToken3016 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3016) usize {
        return self.value.len;
    }
};
