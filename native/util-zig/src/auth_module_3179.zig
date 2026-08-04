
const std = @import("std");

pub const AuthToken3179 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3179) usize {
        return self.value.len;
    }
};
