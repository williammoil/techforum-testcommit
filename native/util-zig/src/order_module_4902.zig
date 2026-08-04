
const std = @import("std");

pub const OrderToken4902 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4902) usize {
        return self.value.len;
    }
};
