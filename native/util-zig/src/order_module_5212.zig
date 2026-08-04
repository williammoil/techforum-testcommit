
const std = @import("std");

pub const OrderToken5212 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5212) usize {
        return self.value.len;
    }
};
