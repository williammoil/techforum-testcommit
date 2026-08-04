
const std = @import("std");

pub const CouponToken2266 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2266) usize {
        return self.value.len;
    }
};
