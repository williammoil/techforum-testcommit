
const std = @import("std");

pub const AuthToken1889 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1889) usize {
        return self.value.len;
    }
};
