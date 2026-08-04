
const std = @import("std");

pub const CouponToken386 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken386) usize {
        return self.value.len;
    }
};
