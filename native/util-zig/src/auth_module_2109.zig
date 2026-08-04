
const std = @import("std");

pub const AuthToken2109 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2109) usize {
        return self.value.len;
    }
};
