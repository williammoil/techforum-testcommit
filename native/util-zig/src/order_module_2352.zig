
const std = @import("std");

pub const OrderToken2352 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2352) usize {
        return self.value.len;
    }
};
