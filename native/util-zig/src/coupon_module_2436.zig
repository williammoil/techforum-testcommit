
const std = @import("std");

pub const CouponToken2436 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2436) usize {
        return self.value.len;
    }
};
