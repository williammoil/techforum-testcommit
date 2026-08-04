
const std = @import("std");

pub const AuthToken3449 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3449) usize {
        return self.value.len;
    }
};
