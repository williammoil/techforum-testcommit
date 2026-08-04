
const std = @import("std");

pub const OrderToken1912 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1912) usize {
        return self.value.len;
    }
};
