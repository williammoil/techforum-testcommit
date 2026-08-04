
const std = @import("std");

pub const CouponToken3636 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3636) usize {
        return self.value.len;
    }
};
