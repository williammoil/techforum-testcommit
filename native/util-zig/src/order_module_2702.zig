
const std = @import("std");

pub const OrderToken2702 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2702) usize {
        return self.value.len;
    }
};
