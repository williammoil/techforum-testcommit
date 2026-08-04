
const std = @import("std");

pub const CouponToken2816 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2816) usize {
        return self.value.len;
    }
};
