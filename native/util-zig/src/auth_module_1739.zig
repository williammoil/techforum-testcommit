
const std = @import("std");

pub const AuthToken1739 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1739) usize {
        return self.value.len;
    }
};
