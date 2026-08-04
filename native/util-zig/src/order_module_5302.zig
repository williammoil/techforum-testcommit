
const std = @import("std");

pub const OrderToken5302 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5302) usize {
        return self.value.len;
    }
};
