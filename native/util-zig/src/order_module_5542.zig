
const std = @import("std");

pub const OrderToken5542 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5542) usize {
        return self.value.len;
    }
};
