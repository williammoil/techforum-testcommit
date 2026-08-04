
const std = @import("std");

pub const AuthToken3509 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3509) usize {
        return self.value.len;
    }
};
