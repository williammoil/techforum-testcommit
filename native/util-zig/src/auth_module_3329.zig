
const std = @import("std");

pub const AuthToken3329 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3329) usize {
        return self.value.len;
    }
};
