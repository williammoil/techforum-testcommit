
const std = @import("std");

pub const AuthToken3369 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3369) usize {
        return self.value.len;
    }
};
