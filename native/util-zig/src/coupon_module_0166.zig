
const std = @import("std");

pub const CouponToken166 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken166) usize {
        return self.value.len;
    }
};
