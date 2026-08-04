
const std = @import("std");

pub const OrderToken5282 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5282) usize {
        return self.value.len;
    }
};
