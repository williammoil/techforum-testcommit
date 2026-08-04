
const std = @import("std");

pub const CouponToken4866 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4866) usize {
        return self.value.len;
    }
};
