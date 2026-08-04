
const std = @import("std");

pub const CouponToken2026 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2026) usize {
        return self.value.len;
    }
};
