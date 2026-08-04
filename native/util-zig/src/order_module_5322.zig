
const std = @import("std");

pub const OrderToken5322 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5322) usize {
        return self.value.len;
    }
};
