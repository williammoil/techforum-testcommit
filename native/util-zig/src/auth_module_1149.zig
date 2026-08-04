
const std = @import("std");

pub const AuthToken1149 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1149) usize {
        return self.value.len;
    }
};
