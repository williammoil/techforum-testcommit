
const std = @import("std");

pub const OrderToken5122 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5122) usize {
        return self.value.len;
    }
};
