
const std = @import("std");

pub const AuthToken3949 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3949) usize {
        return self.value.len;
    }
};
