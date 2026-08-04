
const std = @import("std");

pub const CouponToken276 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken276) usize {
        return self.value.len;
    }
};
