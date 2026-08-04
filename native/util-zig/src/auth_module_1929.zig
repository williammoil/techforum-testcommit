
const std = @import("std");

pub const AuthToken1929 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1929) usize {
        return self.value.len;
    }
};
