
const std = @import("std");

pub const CouponToken2006 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2006) usize {
        return self.value.len;
    }
};
