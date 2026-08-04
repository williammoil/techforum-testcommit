
const std = @import("std");

pub const AuthToken2599 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2599) usize {
        return self.value.len;
    }
};
