
const std = @import("std");

pub const CouponToken1766 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1766) usize {
        return self.value.len;
    }
};
