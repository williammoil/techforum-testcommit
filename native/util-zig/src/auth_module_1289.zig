
const std = @import("std");

pub const AuthToken1289 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1289) usize {
        return self.value.len;
    }
};
