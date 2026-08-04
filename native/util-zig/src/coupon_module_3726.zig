
const std = @import("std");

pub const CouponToken3726 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3726) usize {
        return self.value.len;
    }
};
