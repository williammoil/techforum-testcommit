
const std = @import("std");

pub const AuthToken4979 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4979) usize {
        return self.value.len;
    }
};
