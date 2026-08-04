
const std = @import("std");

pub const OrderToken5372 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5372) usize {
        return self.value.len;
    }
};
