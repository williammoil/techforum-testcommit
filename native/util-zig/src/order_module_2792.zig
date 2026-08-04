
const std = @import("std");

pub const OrderToken2792 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2792) usize {
        return self.value.len;
    }
};
