
const std = @import("std");

pub const AuthToken4419 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4419) usize {
        return self.value.len;
    }
};
