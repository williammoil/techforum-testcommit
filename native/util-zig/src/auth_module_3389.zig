
const std = @import("std");

pub const AuthToken3389 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3389) usize {
        return self.value.len;
    }
};
