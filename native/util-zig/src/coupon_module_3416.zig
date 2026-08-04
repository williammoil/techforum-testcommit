
const std = @import("std");

pub const CouponToken3416 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3416) usize {
        return self.value.len;
    }
};
