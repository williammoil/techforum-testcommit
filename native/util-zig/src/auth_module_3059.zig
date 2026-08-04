
const std = @import("std");

pub const AuthToken3059 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3059) usize {
        return self.value.len;
    }
};
