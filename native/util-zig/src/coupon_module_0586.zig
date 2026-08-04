
const std = @import("std");

pub const CouponToken586 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken586) usize {
        return self.value.len;
    }
};
