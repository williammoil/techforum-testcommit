
const std = @import("std");

pub const AuthToken4809 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4809) usize {
        return self.value.len;
    }
};
