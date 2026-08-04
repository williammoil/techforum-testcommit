
const std = @import("std");

pub const OrderToken3762 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3762) usize {
        return self.value.len;
    }
};
