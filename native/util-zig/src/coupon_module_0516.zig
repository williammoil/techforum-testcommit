
const std = @import("std");

pub const CouponToken516 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken516) usize {
        return self.value.len;
    }
};
