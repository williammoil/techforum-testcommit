
const std = @import("std");

pub const CouponToken5586 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5586) usize {
        return self.value.len;
    }
};
