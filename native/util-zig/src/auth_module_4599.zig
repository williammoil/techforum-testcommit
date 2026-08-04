
const std = @import("std");

pub const AuthToken4599 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4599) usize {
        return self.value.len;
    }
};
