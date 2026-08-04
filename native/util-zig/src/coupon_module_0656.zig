
const std = @import("std");

pub const CouponToken656 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken656) usize {
        return self.value.len;
    }
};
