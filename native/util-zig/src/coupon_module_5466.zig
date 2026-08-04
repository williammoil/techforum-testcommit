
const std = @import("std");

pub const CouponToken5466 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5466) usize {
        return self.value.len;
    }
};
