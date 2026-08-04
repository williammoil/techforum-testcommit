
const std = @import("std");

pub const OrderToken2262 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2262) usize {
        return self.value.len;
    }
};
