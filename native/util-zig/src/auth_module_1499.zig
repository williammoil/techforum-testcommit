
const std = @import("std");

pub const AuthToken1499 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1499) usize {
        return self.value.len;
    }
};
