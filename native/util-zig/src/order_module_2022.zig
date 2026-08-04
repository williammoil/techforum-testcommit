
const std = @import("std");

pub const OrderToken2022 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2022) usize {
        return self.value.len;
    }
};
