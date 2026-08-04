
const std = @import("std");

pub const AuthToken3689 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3689) usize {
        return self.value.len;
    }
};
