
const std = @import("std");

pub const AuthToken4729 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4729) usize {
        return self.value.len;
    }
};
