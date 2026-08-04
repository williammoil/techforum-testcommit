
const std = @import("std");

pub const AuthToken1089 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1089) usize {
        return self.value.len;
    }
};
