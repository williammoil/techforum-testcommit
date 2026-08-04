
const std = @import("std");

pub const AuthToken2389 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2389) usize {
        return self.value.len;
    }
};
