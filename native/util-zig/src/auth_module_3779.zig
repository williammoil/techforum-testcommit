
const std = @import("std");

pub const AuthToken3779 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3779) usize {
        return self.value.len;
    }
};
