
const std = @import("std");

pub const OrderToken5402 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5402) usize {
        return self.value.len;
    }
};
