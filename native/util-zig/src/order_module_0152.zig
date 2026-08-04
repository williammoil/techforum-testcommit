
const std = @import("std");

pub const OrderToken152 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken152) usize {
        return self.value.len;
    }
};
