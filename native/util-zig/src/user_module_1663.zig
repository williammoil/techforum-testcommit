
const std = @import("std");

pub const UserToken1663 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1663) usize {
        return self.value.len;
    }
};
