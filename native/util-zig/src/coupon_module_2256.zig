
const std = @import("std");

pub const CouponToken2256 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2256) usize {
        return self.value.len;
    }
};
