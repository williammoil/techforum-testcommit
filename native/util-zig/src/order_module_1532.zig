
const std = @import("std");

pub const OrderToken1532 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1532) usize {
        return self.value.len;
    }
};
