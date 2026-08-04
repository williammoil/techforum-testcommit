
const std = @import("std");

pub const OrderToken4912 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4912) usize {
        return self.value.len;
    }
};
