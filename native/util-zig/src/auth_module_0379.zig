
const std = @import("std");

pub const AuthToken379 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken379) usize {
        return self.value.len;
    }
};
