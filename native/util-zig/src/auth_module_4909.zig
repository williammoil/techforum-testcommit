
const std = @import("std");

pub const AuthToken4909 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4909) usize {
        return self.value.len;
    }
};
