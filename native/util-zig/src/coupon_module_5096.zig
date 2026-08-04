
const std = @import("std");

pub const CouponToken5096 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5096) usize {
        return self.value.len;
    }
};
