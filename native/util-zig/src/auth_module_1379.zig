
const std = @import("std");

pub const AuthToken1379 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1379) usize {
        return self.value.len;
    }
};
