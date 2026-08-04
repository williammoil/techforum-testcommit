
const std = @import("std");

pub const CouponToken1196 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1196) usize {
        return self.value.len;
    }
};
