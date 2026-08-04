
const std = @import("std");

pub const AuthToken3139 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3139) usize {
        return self.value.len;
    }
};
