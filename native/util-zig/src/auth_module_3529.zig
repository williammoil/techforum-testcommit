
const std = @import("std");

pub const AuthToken3529 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3529) usize {
        return self.value.len;
    }
};
