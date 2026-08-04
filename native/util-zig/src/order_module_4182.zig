
const std = @import("std");

pub const OrderToken4182 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4182) usize {
        return self.value.len;
    }
};
