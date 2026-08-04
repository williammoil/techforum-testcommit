
const std = @import("std");

pub const AuthToken4379 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4379) usize {
        return self.value.len;
    }
};
