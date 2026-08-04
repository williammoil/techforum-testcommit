
const std = @import("std");

pub const AuthToken3719 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3719) usize {
        return self.value.len;
    }
};
