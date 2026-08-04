
const std = @import("std");

pub const CouponToken986 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken986) usize {
        return self.value.len;
    }
};
