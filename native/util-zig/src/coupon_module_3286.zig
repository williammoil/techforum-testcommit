
const std = @import("std");

pub const CouponToken3286 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3286) usize {
        return self.value.len;
    }
};
