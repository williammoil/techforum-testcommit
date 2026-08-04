
const std = @import("std");

pub const CouponToken5276 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5276) usize {
        return self.value.len;
    }
};
