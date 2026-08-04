
const std = @import("std");

pub const AuthToken3769 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3769) usize {
        return self.value.len;
    }
};
