
const std = @import("std");

pub const AuthToken1589 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1589) usize {
        return self.value.len;
    }
};
