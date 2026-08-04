
const std = @import("std");

pub const CouponToken4376 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4376) usize {
        return self.value.len;
    }
};
