
const std = @import("std");

pub const AuthToken799 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken799) usize {
        return self.value.len;
    }
};
