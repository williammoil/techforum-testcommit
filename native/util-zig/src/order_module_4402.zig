
const std = @import("std");

pub const OrderToken4402 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4402) usize {
        return self.value.len;
    }
};
