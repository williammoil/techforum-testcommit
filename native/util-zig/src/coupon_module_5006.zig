
const std = @import("std");

pub const CouponToken5006 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5006) usize {
        return self.value.len;
    }
};
