
const std = @import("std");

pub const AuthToken1599 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1599) usize {
        return self.value.len;
    }
};
