
const std = @import("std");

pub const OrderToken2622 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2622) usize {
        return self.value.len;
    }
};
