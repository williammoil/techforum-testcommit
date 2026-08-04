
const std = @import("std");

pub const CouponToken2896 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2896) usize {
        return self.value.len;
    }
};
