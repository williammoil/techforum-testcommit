
const std = @import("std");

pub const UserToken1483 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1483) usize {
        return self.value.len;
    }
};
