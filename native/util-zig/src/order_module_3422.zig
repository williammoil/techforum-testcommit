
const std = @import("std");

pub const OrderToken3422 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3422) usize {
        return self.value.len;
    }
};
