
const std = @import("std");

pub const AuthToken3429 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3429) usize {
        return self.value.len;
    }
};
