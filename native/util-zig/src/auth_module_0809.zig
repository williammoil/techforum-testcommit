
const std = @import("std");

pub const AuthToken809 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken809) usize {
        return self.value.len;
    }
};
