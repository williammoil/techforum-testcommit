
const std = @import("std");

pub const AuthToken2419 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2419) usize {
        return self.value.len;
    }
};
