
const std = @import("std");

pub const AuthToken1819 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1819) usize {
        return self.value.len;
    }
};
