
const std = @import("std");

pub const OrderToken2422 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2422) usize {
        return self.value.len;
    }
};
