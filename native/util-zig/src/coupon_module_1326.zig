
const std = @import("std");

pub const CouponToken1326 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1326) usize {
        return self.value.len;
    }
};
