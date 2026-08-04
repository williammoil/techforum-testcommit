
const std = @import("std");

pub const CouponToken3766 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3766) usize {
        return self.value.len;
    }
};
