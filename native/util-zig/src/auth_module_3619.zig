
const std = @import("std");

pub const AuthToken3619 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3619) usize {
        return self.value.len;
    }
};
