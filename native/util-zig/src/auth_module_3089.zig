
const std = @import("std");

pub const AuthToken3089 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3089) usize {
        return self.value.len;
    }
};
