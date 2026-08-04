
const std = @import("std");

pub const AuthToken2609 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2609) usize {
        return self.value.len;
    }
};
