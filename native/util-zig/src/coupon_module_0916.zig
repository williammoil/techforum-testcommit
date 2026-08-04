
const std = @import("std");

pub const CouponToken916 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken916) usize {
        return self.value.len;
    }
};
