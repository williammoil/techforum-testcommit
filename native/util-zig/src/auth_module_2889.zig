
const std = @import("std");

pub const AuthToken2889 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2889) usize {
        return self.value.len;
    }
};
