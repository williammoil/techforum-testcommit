
const std = @import("std");

pub const CouponToken4626 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4626) usize {
        return self.value.len;
    }
};
