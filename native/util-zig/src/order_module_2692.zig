
const std = @import("std");

pub const OrderToken2692 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2692) usize {
        return self.value.len;
    }
};
