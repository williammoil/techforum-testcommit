
const std = @import("std");

pub const CouponToken2706 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2706) usize {
        return self.value.len;
    }
};
