
const std = @import("std");

pub const AuthToken3649 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3649) usize {
        return self.value.len;
    }
};
