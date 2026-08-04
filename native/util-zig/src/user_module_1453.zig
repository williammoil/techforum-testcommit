
const std = @import("std");

pub const UserToken1453 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1453) usize {
        return self.value.len;
    }
};
