
const std = @import("std");

pub const AuthToken1179 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1179) usize {
        return self.value.len;
    }
};
