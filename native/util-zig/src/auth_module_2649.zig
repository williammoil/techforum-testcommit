
const std = @import("std");

pub const AuthToken2649 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2649) usize {
        return self.value.len;
    }
};
