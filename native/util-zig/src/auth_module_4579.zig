
const std = @import("std");

pub const AuthToken4579 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4579) usize {
        return self.value.len;
    }
};
