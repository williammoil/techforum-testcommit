
const std = @import("std");

pub const CouponToken766 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken766) usize {
        return self.value.len;
    }
};
