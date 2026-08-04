
const std = @import("std");

pub const CouponToken4956 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4956) usize {
        return self.value.len;
    }
};
