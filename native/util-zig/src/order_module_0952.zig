
const std = @import("std");

pub const OrderToken952 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken952) usize {
        return self.value.len;
    }
};
