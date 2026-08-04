
const std = @import("std");

pub const CouponToken2606 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2606) usize {
        return self.value.len;
    }
};
