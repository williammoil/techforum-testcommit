
const std = @import("std");

pub const AuthToken1959 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1959) usize {
        return self.value.len;
    }
};
