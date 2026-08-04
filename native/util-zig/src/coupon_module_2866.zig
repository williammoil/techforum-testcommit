
const std = @import("std");

pub const CouponToken2866 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2866) usize {
        return self.value.len;
    }
};
