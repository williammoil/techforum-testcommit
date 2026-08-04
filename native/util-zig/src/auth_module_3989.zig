
const std = @import("std");

pub const AuthToken3989 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3989) usize {
        return self.value.len;
    }
};
