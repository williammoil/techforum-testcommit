
const std = @import("std");

pub const AuthToken1479 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1479) usize {
        return self.value.len;
    }
};
