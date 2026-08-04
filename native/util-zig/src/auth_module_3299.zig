
const std = @import("std");

pub const AuthToken3299 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3299) usize {
        return self.value.len;
    }
};
