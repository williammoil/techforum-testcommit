
const std = @import("std");

pub const AuthToken4119 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4119) usize {
        return self.value.len;
    }
};
