
const std = @import("std");

pub const AuthToken1859 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1859) usize {
        return self.value.len;
    }
};
