
const std = @import("std");

pub const AuthToken1449 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1449) usize {
        return self.value.len;
    }
};
