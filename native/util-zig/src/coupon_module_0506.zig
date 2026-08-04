
const std = @import("std");

pub const CouponToken506 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken506) usize {
        return self.value.len;
    }
};
