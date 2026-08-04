
const std = @import("std");

pub const OrderToken322 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken322) usize {
        return self.value.len;
    }
};
