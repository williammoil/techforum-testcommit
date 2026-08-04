
const std = @import("std");

pub const CouponToken5526 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5526) usize {
        return self.value.len;
    }
};
