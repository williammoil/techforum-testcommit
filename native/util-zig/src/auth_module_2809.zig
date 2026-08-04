
const std = @import("std");

pub const AuthToken2809 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2809) usize {
        return self.value.len;
    }
};
