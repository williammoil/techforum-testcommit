
const std = @import("std");

pub const OrderToken2152 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2152) usize {
        return self.value.len;
    }
};
