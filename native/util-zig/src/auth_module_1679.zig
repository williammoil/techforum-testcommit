
const std = @import("std");

pub const AuthToken1679 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1679) usize {
        return self.value.len;
    }
};
