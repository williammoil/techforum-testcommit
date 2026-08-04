
const std = @import("std");

pub const CouponToken2986 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2986) usize {
        return self.value.len;
    }
};
