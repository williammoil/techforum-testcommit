
const std = @import("std");

pub const CouponToken2366 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2366) usize {
        return self.value.len;
    }
};
