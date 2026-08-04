
const std = @import("std");

pub const CouponToken5366 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5366) usize {
        return self.value.len;
    }
};
