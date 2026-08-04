
const std = @import("std");

pub const AuthToken3859 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3859) usize {
        return self.value.len;
    }
};
