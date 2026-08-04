
const std = @import("std");

pub const AuthToken1789 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1789) usize {
        return self.value.len;
    }
};
