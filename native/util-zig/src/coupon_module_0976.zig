
const std = @import("std");

pub const CouponToken976 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken976) usize {
        return self.value.len;
    }
};
