
const std = @import("std");

pub const OrderToken3532 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3532) usize {
        return self.value.len;
    }
};
