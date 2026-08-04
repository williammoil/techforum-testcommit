
const std = @import("std");

pub const OrderToken4792 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4792) usize {
        return self.value.len;
    }
};
