
const std = @import("std");

pub const CouponToken2636 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2636) usize {
        return self.value.len;
    }
};
