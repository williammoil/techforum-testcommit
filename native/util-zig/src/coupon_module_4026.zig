
const std = @import("std");

pub const CouponToken4026 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4026) usize {
        return self.value.len;
    }
};
