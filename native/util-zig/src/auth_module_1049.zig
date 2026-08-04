
const std = @import("std");

pub const AuthToken1049 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1049) usize {
        return self.value.len;
    }
};
