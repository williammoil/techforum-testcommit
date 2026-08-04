
const std = @import("std");

pub const CouponToken216 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken216) usize {
        return self.value.len;
    }
};
