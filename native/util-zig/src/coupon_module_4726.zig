
const std = @import("std");

pub const CouponToken4726 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4726) usize {
        return self.value.len;
    }
};
