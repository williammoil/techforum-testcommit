
const std = @import("std");

pub const AuthToken1339 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1339) usize {
        return self.value.len;
    }
};
