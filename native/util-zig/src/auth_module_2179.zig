
const std = @import("std");

pub const AuthToken2179 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2179) usize {
        return self.value.len;
    }
};
