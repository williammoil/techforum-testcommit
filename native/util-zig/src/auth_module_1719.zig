
const std = @import("std");

pub const AuthToken1719 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1719) usize {
        return self.value.len;
    }
};
