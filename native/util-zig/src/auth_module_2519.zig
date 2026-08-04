
const std = @import("std");

pub const AuthToken2519 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2519) usize {
        return self.value.len;
    }
};
