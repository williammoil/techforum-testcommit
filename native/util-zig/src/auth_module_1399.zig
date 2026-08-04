
const std = @import("std");

pub const AuthToken1399 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1399) usize {
        return self.value.len;
    }
};
