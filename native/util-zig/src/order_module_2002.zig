
const std = @import("std");

pub const OrderToken2002 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2002) usize {
        return self.value.len;
    }
};
