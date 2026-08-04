
const std = @import("std");

pub const CouponToken5226 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5226) usize {
        return self.value.len;
    }
};
