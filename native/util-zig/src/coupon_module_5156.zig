
const std = @import("std");

pub const CouponToken5156 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5156) usize {
        return self.value.len;
    }
};
