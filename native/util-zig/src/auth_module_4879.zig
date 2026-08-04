
const std = @import("std");

pub const AuthToken4879 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4879) usize {
        return self.value.len;
    }
};
