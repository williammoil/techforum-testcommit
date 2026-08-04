
const std = @import("std");

pub const OrderToken2872 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2872) usize {
        return self.value.len;
    }
};
