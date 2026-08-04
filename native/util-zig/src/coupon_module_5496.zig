
const std = @import("std");

pub const CouponToken5496 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5496) usize {
        return self.value.len;
    }
};
