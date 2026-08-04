
const std = @import("std");

pub const OrderToken142 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken142) usize {
        return self.value.len;
    }
};
