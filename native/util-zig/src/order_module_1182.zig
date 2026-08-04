
const std = @import("std");

pub const OrderToken1182 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1182) usize {
        return self.value.len;
    }
};
