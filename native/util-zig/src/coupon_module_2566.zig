
const std = @import("std");

pub const CouponToken2566 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2566) usize {
        return self.value.len;
    }
};
