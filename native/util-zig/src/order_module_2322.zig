
const std = @import("std");

pub const OrderToken2322 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2322) usize {
        return self.value.len;
    }
};
