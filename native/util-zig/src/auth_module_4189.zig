
const std = @import("std");

pub const AuthToken4189 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4189) usize {
        return self.value.len;
    }
};
