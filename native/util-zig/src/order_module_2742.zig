
const std = @import("std");

pub const OrderToken2742 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2742) usize {
        return self.value.len;
    }
};
