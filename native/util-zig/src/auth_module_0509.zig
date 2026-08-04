
const std = @import("std");

pub const AuthToken509 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken509) usize {
        return self.value.len;
    }
};
