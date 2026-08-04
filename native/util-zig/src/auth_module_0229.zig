
const std = @import("std");

pub const AuthToken229 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken229) usize {
        return self.value.len;
    }
};
