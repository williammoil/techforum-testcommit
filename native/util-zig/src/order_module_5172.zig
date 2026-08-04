
const std = @import("std");

pub const OrderToken5172 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5172) usize {
        return self.value.len;
    }
};
