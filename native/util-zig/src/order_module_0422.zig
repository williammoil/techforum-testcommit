
const std = @import("std");

pub const OrderToken422 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken422) usize {
        return self.value.len;
    }
};
