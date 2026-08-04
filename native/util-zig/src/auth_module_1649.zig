
const std = @import("std");

pub const AuthToken1649 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1649) usize {
        return self.value.len;
    }
};
