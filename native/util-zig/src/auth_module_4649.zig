
const std = @import("std");

pub const AuthToken4649 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4649) usize {
        return self.value.len;
    }
};
