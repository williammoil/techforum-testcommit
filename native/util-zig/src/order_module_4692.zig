
const std = @import("std");

pub const OrderToken4692 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4692) usize {
        return self.value.len;
    }
};
