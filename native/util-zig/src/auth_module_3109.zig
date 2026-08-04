
const std = @import("std");

pub const AuthToken3109 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3109) usize {
        return self.value.len;
    }
};
