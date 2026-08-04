
const std = @import("std");

pub const AuthToken1039 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1039) usize {
        return self.value.len;
    }
};
