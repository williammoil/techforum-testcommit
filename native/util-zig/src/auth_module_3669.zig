
const std = @import("std");

pub const AuthToken3669 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3669) usize {
        return self.value.len;
    }
};
