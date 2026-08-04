
const std = @import("std");

pub const AuthToken1569 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1569) usize {
        return self.value.len;
    }
};
