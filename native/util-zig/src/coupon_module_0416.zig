
const std = @import("std");

pub const CouponToken416 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken416) usize {
        return self.value.len;
    }
};
