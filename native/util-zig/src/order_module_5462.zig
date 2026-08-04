
const std = @import("std");

pub const OrderToken5462 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5462) usize {
        return self.value.len;
    }
};
