
const std = @import("std");

pub const OrderToken2182 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2182) usize {
        return self.value.len;
    }
};
