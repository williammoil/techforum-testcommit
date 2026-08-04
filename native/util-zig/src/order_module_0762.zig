
const std = @import("std");

pub const OrderToken762 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken762) usize {
        return self.value.len;
    }
};
