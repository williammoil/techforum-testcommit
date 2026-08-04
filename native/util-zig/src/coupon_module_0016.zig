
const std = @import("std");

pub const CouponToken16 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken16) usize {
        return self.value.len;
    }
};
