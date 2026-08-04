
const std = @import("std");

pub const AuthToken4589 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4589) usize {
        return self.value.len;
    }
};
