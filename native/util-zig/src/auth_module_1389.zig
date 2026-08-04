
const std = @import("std");

pub const AuthToken1389 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1389) usize {
        return self.value.len;
    }
};
