
const std = @import("std");

pub const OrderToken3022 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3022) usize {
        return self.value.len;
    }
};
