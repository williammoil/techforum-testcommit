
const std = @import("std");

pub const AuthToken4159 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4159) usize {
        return self.value.len;
    }
};
