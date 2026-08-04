
const std = @import("std");

pub const OrderToken5012 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5012) usize {
        return self.value.len;
    }
};
