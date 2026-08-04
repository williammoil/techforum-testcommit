
const std = @import("std");

pub const OrderToken2892 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2892) usize {
        return self.value.len;
    }
};
