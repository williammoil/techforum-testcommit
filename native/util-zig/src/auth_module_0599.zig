
const std = @import("std");

pub const AuthToken599 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken599) usize {
        return self.value.len;
    }
};
