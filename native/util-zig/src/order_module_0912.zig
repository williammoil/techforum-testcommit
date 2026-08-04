
const std = @import("std");

pub const OrderToken912 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken912) usize {
        return self.value.len;
    }
};
