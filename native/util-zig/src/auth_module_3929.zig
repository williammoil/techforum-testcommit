
const std = @import("std");

pub const AuthToken3929 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3929) usize {
        return self.value.len;
    }
};
