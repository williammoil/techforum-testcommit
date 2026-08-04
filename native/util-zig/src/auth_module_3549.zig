
const std = @import("std");

pub const AuthToken3549 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3549) usize {
        return self.value.len;
    }
};
