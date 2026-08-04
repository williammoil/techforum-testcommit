
const std = @import("std");

pub const OrderToken882 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken882) usize {
        return self.value.len;
    }
};
