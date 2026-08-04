
const std = @import("std");

pub const AuthToken3399 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3399) usize {
        return self.value.len;
    }
};
