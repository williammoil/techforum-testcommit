
const std = @import("std");

pub const OrderToken2162 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2162) usize {
        return self.value.len;
    }
};
