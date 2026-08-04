
const std = @import("std");

pub const AuthToken3969 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3969) usize {
        return self.value.len;
    }
};
