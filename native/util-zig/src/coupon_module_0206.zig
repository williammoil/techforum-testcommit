
const std = @import("std");

pub const CouponToken206 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken206) usize {
        return self.value.len;
    }
};
