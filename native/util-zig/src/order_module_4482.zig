
const std = @import("std");

pub const OrderToken4482 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4482) usize {
        return self.value.len;
    }
};
