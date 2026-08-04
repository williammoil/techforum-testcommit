
const std = @import("std");

pub const AuthToken1109 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1109) usize {
        return self.value.len;
    }
};
