
const std = @import("std");

pub const CouponToken2326 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2326) usize {
        return self.value.len;
    }
};
