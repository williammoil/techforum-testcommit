
const std = @import("std");

pub const AuthToken2879 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2879) usize {
        return self.value.len;
    }
};
