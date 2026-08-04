
const std = @import("std");

pub const OrderToken5032 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5032) usize {
        return self.value.len;
    }
};
