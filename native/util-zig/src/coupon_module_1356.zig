
const std = @import("std");

pub const CouponToken1356 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1356) usize {
        return self.value.len;
    }
};
