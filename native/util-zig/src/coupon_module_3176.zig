
const std = @import("std");

pub const CouponToken3176 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3176) usize {
        return self.value.len;
    }
};
