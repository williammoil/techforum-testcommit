
const std = @import("std");

pub const AuthToken2499 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2499) usize {
        return self.value.len;
    }
};
