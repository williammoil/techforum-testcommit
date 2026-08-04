
const std = @import("std");

pub const CouponToken2656 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2656) usize {
        return self.value.len;
    }
};
