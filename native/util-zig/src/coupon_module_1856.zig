
const std = @import("std");

pub const CouponToken1856 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1856) usize {
        return self.value.len;
    }
};
