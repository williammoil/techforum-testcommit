
const std = @import("std");

pub const AuthToken1909 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1909) usize {
        return self.value.len;
    }
};
