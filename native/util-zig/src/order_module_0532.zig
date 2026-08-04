
const std = @import("std");

pub const OrderToken532 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken532) usize {
        return self.value.len;
    }
};
