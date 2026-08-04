
const std = @import("std");

pub const AuthToken2639 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2639) usize {
        return self.value.len;
    }
};
