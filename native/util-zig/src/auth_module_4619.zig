
const std = @import("std");

pub const AuthToken4619 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4619) usize {
        return self.value.len;
    }
};
