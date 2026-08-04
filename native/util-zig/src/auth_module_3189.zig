
const std = @import("std");

pub const AuthToken3189 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3189) usize {
        return self.value.len;
    }
};
