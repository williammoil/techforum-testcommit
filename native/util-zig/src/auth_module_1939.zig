
const std = @import("std");

pub const AuthToken1939 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1939) usize {
        return self.value.len;
    }
};
