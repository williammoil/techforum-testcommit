
const std = @import("std");

pub const OrderToken4312 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4312) usize {
        return self.value.len;
    }
};
