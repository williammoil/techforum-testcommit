
const std = @import("std");

pub const CouponToken3146 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3146) usize {
        return self.value.len;
    }
};
