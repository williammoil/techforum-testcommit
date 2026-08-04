
const std = @import("std");

pub const CouponToken956 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken956) usize {
        return self.value.len;
    }
};
