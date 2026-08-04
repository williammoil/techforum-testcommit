
const std = @import("std");

pub const AuthToken1459 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1459) usize {
        return self.value.len;
    }
};
