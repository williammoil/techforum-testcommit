
const std = @import("std");

pub const CouponToken2976 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2976) usize {
        return self.value.len;
    }
};
