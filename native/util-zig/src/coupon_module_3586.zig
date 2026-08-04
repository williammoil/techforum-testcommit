
const std = @import("std");

pub const CouponToken3586 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3586) usize {
        return self.value.len;
    }
};
