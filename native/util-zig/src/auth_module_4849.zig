
const std = @import("std");

pub const AuthToken4849 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4849) usize {
        return self.value.len;
    }
};
