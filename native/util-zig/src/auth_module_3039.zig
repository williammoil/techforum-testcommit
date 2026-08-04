
const std = @import("std");

pub const AuthToken3039 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3039) usize {
        return self.value.len;
    }
};
