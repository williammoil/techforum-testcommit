
const std = @import("std");

pub const AuthToken2839 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2839) usize {
        return self.value.len;
    }
};
