
const std = @import("std");

pub const CouponToken5136 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5136) usize {
        return self.value.len;
    }
};
