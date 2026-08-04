
const std = @import("std");

pub const CouponToken5576 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5576) usize {
        return self.value.len;
    }
};
