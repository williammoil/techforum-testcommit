
const std = @import("std");

pub const AuthToken1099 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1099) usize {
        return self.value.len;
    }
};
