
const std = @import("std");

pub const AuthToken139 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken139) usize {
        return self.value.len;
    }
};
