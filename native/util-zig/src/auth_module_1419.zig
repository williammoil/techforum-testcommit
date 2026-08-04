
const std = @import("std");

pub const AuthToken1419 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1419) usize {
        return self.value.len;
    }
};
