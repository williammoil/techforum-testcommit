
const std = @import("std");

pub const AuthToken3799 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3799) usize {
        return self.value.len;
    }
};
