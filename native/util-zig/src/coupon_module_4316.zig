
const std = @import("std");

pub const CouponToken4316 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4316) usize {
        return self.value.len;
    }
};
