
const std = @import("std");

pub const AuthToken4429 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4429) usize {
        return self.value.len;
    }
};
