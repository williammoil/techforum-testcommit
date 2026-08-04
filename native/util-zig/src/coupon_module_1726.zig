
const std = @import("std");

pub const CouponToken1726 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1726) usize {
        return self.value.len;
    }
};
