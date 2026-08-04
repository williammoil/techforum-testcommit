
const std = @import("std");

pub const AuthToken579 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken579) usize {
        return self.value.len;
    }
};
