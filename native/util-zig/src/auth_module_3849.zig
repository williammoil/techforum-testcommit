
const std = @import("std");

pub const AuthToken3849 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3849) usize {
        return self.value.len;
    }
};
