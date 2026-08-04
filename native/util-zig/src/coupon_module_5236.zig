
const std = @import("std");

pub const CouponToken5236 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5236) usize {
        return self.value.len;
    }
};
