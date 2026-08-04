
const std = @import("std");

pub const AuthToken1849 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1849) usize {
        return self.value.len;
    }
};
