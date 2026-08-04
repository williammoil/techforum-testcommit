
const std = @import("std");

pub const AuthToken989 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken989) usize {
        return self.value.len;
    }
};
