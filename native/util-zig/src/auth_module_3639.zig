
const std = @import("std");

pub const AuthToken3639 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3639) usize {
        return self.value.len;
    }
};
