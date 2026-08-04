
const std = @import("std");

pub const CouponToken5346 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5346) usize {
        return self.value.len;
    }
};
