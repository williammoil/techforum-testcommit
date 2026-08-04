
const std = @import("std");

pub const CouponToken5396 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5396) usize {
        return self.value.len;
    }
};
