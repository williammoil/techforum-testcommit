
const std = @import("std");

pub const CouponToken4346 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4346) usize {
        return self.value.len;
    }
};
