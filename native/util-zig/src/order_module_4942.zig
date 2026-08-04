
const std = @import("std");

pub const OrderToken4942 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4942) usize {
        return self.value.len;
    }
};
