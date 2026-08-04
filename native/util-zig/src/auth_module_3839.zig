
const std = @import("std");

pub const AuthToken3839 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3839) usize {
        return self.value.len;
    }
};
