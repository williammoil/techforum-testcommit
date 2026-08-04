
const std = @import("std");

pub const CouponToken4266 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4266) usize {
        return self.value.len;
    }
};
