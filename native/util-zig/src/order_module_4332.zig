
const std = @import("std");

pub const OrderToken4332 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4332) usize {
        return self.value.len;
    }
};
