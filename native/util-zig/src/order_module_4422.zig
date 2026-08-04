
const std = @import("std");

pub const OrderToken4422 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4422) usize {
        return self.value.len;
    }
};
