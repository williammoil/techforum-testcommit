
const std = @import("std");

pub const AuthToken959 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken959) usize {
        return self.value.len;
    }
};
