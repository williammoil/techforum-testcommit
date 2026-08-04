
const std = @import("std");

pub const OrderToken5142 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5142) usize {
        return self.value.len;
    }
};
