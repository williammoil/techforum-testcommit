
const std = @import("std");

pub const OrderToken5062 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5062) usize {
        return self.value.len;
    }
};
