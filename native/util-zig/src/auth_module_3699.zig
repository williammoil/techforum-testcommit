
const std = @import("std");

pub const AuthToken3699 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3699) usize {
        return self.value.len;
    }
};
