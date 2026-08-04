
const std = @import("std");

pub const OrderToken4112 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4112) usize {
        return self.value.len;
    }
};
