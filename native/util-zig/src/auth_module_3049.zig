
const std = @import("std");

pub const AuthToken3049 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3049) usize {
        return self.value.len;
    }
};
