
const std = @import("std");

pub const CouponToken2476 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2476) usize {
        return self.value.len;
    }
};
