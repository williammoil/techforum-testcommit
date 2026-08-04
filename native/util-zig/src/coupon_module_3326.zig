
const std = @import("std");

pub const CouponToken3326 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3326) usize {
        return self.value.len;
    }
};
