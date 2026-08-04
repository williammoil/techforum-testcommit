
const std = @import("std");

pub const AuthToken1409 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1409) usize {
        return self.value.len;
    }
};
