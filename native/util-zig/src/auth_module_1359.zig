
const std = @import("std");

pub const AuthToken1359 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1359) usize {
        return self.value.len;
    }
};
