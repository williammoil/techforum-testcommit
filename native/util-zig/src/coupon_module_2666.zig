
const std = @import("std");

pub const CouponToken2666 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2666) usize {
        return self.value.len;
    }
};
