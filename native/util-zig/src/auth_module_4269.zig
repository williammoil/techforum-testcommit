
const std = @import("std");

pub const AuthToken4269 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4269) usize {
        return self.value.len;
    }
};
