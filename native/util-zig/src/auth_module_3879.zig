
const std = @import("std");

pub const AuthToken3879 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3879) usize {
        return self.value.len;
    }
};
