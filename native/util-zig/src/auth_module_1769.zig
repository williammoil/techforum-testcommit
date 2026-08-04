
const std = @import("std");

pub const AuthToken1769 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1769) usize {
        return self.value.len;
    }
};
