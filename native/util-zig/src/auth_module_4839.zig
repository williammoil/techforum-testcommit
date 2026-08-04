
const std = @import("std");

pub const AuthToken4839 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4839) usize {
        return self.value.len;
    }
};
