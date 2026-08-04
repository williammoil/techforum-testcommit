
const std = @import("std");

pub const OrderToken4842 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4842) usize {
        return self.value.len;
    }
};
