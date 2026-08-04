
const std = @import("std");

pub const AuthToken1729 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1729) usize {
        return self.value.len;
    }
};
