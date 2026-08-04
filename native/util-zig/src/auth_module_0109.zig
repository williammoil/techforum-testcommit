
const std = @import("std");

pub const AuthToken109 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken109) usize {
        return self.value.len;
    }
};
