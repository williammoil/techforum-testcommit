
const std = @import("std");

pub const AuthToken1809 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1809) usize {
        return self.value.len;
    }
};
