
const std = @import("std");

pub const AuthToken3009 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3009) usize {
        return self.value.len;
    }
};
