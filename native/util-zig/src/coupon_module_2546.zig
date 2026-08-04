
const std = @import("std");

pub const CouponToken2546 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2546) usize {
        return self.value.len;
    }
};
