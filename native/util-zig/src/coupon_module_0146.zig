
const std = @import("std");

pub const CouponToken146 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken146) usize {
        return self.value.len;
    }
};
