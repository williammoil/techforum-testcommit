
const std = @import("std");

pub const AuthToken4999 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4999) usize {
        return self.value.len;
    }
};
