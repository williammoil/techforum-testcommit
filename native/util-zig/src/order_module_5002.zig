
const std = @import("std");

pub const OrderToken5002 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5002) usize {
        return self.value.len;
    }
};
