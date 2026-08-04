
const std = @import("std");

pub const CouponToken496 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken496) usize {
        return self.value.len;
    }
};
