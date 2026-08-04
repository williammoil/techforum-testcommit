
const std = @import("std");

pub const OrderToken5292 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5292) usize {
        return self.value.len;
    }
};
