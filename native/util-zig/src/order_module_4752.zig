
const std = @import("std");

pub const OrderToken4752 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4752) usize {
        return self.value.len;
    }
};
