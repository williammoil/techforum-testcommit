
const std = @import("std");

pub const AuthToken2199 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2199) usize {
        return self.value.len;
    }
};
