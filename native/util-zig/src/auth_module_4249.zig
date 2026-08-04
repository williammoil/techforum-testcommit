
const std = @import("std");

pub const AuthToken4249 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4249) usize {
        return self.value.len;
    }
};
