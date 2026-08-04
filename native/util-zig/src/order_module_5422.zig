
const std = @import("std");

pub const OrderToken5422 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5422) usize {
        return self.value.len;
    }
};
