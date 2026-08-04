
const std = @import("std");

pub const AuthToken3199 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3199) usize {
        return self.value.len;
    }
};
