
const std = @import("std");

pub const AuthToken1239 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1239) usize {
        return self.value.len;
    }
};
