
const std = @import("std");

pub const CouponToken996 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken996) usize {
        return self.value.len;
    }
};
