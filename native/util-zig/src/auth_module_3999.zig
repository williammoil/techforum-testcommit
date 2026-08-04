
const std = @import("std");

pub const AuthToken3999 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3999) usize {
        return self.value.len;
    }
};
