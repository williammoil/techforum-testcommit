
const std = @import("std");

pub const AuthToken4719 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4719) usize {
        return self.value.len;
    }
};
