
const std = @import("std");

pub const AuthToken1899 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1899) usize {
        return self.value.len;
    }
};
