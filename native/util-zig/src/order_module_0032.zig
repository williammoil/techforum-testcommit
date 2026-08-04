
const std = @import("std");

pub const OrderToken32 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken32) usize {
        return self.value.len;
    }
};
