
const std = @import("std");

pub const UserToken663 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken663) usize {
        return self.value.len;
    }
};
