
const std = @import("std");

pub const CouponToken3876 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3876) usize {
        return self.value.len;
    }
};
