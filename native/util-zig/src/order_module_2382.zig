
const std = @import("std");

pub const OrderToken2382 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2382) usize {
        return self.value.len;
    }
};
