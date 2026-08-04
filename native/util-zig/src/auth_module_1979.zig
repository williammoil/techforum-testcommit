
const std = @import("std");

pub const AuthToken1979 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1979) usize {
        return self.value.len;
    }
};
