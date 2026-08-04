
const std = @import("std");

pub const AuthToken3229 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3229) usize {
        return self.value.len;
    }
};
