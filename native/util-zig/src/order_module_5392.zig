
const std = @import("std");

pub const OrderToken5392 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5392) usize {
        return self.value.len;
    }
};
