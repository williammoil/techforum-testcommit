
const std = @import("std");

pub const AuthToken409 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken409) usize {
        return self.value.len;
    }
};
