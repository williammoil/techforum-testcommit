
const std = @import("std");

pub const CouponToken3716 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3716) usize {
        return self.value.len;
    }
};
