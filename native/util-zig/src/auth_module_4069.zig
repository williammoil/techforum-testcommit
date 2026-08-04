
const std = @import("std");

pub const AuthToken4069 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4069) usize {
        return self.value.len;
    }
};
