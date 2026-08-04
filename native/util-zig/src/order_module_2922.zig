
const std = @import("std");

pub const OrderToken2922 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2922) usize {
        return self.value.len;
    }
};
