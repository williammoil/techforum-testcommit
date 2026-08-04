
const std = @import("std");

pub const AuthToken4899 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4899) usize {
        return self.value.len;
    }
};
