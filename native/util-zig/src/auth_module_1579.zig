
const std = @import("std");

pub const AuthToken1579 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1579) usize {
        return self.value.len;
    }
};
