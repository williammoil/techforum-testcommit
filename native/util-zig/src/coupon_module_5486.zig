
const std = @import("std");

pub const CouponToken5486 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5486) usize {
        return self.value.len;
    }
};
