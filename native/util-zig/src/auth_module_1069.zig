
const std = @import("std");

pub const AuthToken1069 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1069) usize {
        return self.value.len;
    }
};
