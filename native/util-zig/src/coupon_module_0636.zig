
const std = @import("std");

pub const CouponToken636 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken636) usize {
        return self.value.len;
    }
};
