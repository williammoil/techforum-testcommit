
const std = @import("std");

pub const AuthToken3259 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3259) usize {
        return self.value.len;
    }
};
