
const std = @import("std");

pub const OrderToken4742 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4742) usize {
        return self.value.len;
    }
};
