
const std = @import("std");

pub const OrderToken2532 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2532) usize {
        return self.value.len;
    }
};
