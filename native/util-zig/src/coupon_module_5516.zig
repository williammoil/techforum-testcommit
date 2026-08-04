
const std = @import("std");

pub const CouponToken5516 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5516) usize {
        return self.value.len;
    }
};
