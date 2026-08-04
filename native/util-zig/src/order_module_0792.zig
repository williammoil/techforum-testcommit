
const std = @import("std");

pub const OrderToken792 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken792) usize {
        return self.value.len;
    }
};
