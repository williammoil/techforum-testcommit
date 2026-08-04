
const std = @import("std");

pub const OrderToken742 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken742) usize {
        return self.value.len;
    }
};
