
const std = @import("std");

pub const CouponToken1236 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1236) usize {
        return self.value.len;
    }
};
