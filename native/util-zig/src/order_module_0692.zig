
const std = @import("std");

pub const OrderToken692 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken692) usize {
        return self.value.len;
    }
};
