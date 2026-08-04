
const std = @import("std");

pub const AuthToken3889 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3889) usize {
        return self.value.len;
    }
};
