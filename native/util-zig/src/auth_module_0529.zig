
const std = @import("std");

pub const AuthToken529 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken529) usize {
        return self.value.len;
    }
};
