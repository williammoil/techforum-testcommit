
const std = @import("std");

pub const AuthToken3909 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3909) usize {
        return self.value.len;
    }
};
