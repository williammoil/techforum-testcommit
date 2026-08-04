
const std = @import("std");

pub const AuthToken1309 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1309) usize {
        return self.value.len;
    }
};
