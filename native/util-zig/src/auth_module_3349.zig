
const std = @import("std");

pub const AuthToken3349 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3349) usize {
        return self.value.len;
    }
};
