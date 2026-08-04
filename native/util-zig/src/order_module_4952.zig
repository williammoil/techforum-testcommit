
const std = @import("std");

pub const OrderToken4952 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4952) usize {
        return self.value.len;
    }
};
