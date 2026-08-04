
const std = @import("std");

pub const CouponToken3136 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3136) usize {
        return self.value.len;
    }
};
