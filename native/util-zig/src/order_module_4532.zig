
const std = @import("std");

pub const OrderToken4532 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4532) usize {
        return self.value.len;
    }
};
