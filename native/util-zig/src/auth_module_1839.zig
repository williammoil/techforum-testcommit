
const std = @import("std");

pub const AuthToken1839 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1839) usize {
        return self.value.len;
    }
};
