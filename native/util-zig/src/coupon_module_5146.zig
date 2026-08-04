
const std = @import("std");

pub const CouponToken5146 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5146) usize {
        return self.value.len;
    }
};
