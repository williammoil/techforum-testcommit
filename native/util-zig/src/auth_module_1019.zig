
const std = @import("std");

pub const AuthToken1019 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1019) usize {
        return self.value.len;
    }
};
