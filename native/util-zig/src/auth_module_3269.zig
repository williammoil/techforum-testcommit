
const std = @import("std");

pub const AuthToken3269 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3269) usize {
        return self.value.len;
    }
};
