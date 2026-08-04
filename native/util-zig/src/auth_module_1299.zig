
const std = @import("std");

pub const AuthToken1299 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1299) usize {
        return self.value.len;
    }
};
