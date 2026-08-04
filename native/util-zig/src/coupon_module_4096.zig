
const std = @import("std");

pub const CouponToken4096 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4096) usize {
        return self.value.len;
    }
};
