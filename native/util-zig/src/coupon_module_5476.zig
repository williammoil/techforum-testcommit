
const std = @import("std");

pub const CouponToken5476 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5476) usize {
        return self.value.len;
    }
};
