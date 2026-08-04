
const std = @import("std");

pub const AuthToken1329 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1329) usize {
        return self.value.len;
    }
};
