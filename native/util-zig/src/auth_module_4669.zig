
const std = @import("std");

pub const AuthToken4669 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4669) usize {
        return self.value.len;
    }
};
