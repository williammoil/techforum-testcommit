
const std = @import("std");

pub const CouponToken716 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken716) usize {
        return self.value.len;
    }
};
