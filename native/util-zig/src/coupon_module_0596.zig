
const std = @import("std");

pub const CouponToken596 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken596) usize {
        return self.value.len;
    }
};
