
const std = @import("std");

pub const AuthToken979 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken979) usize {
        return self.value.len;
    }
};
