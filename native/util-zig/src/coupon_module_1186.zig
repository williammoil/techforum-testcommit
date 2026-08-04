
const std = @import("std");

pub const CouponToken1186 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1186) usize {
        return self.value.len;
    }
};
