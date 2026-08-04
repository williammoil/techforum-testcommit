
const std = @import("std");

pub const OrderToken702 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken702) usize {
        return self.value.len;
    }
};
