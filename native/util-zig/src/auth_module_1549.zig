
const std = @import("std");

pub const AuthToken1549 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1549) usize {
        return self.value.len;
    }
};
