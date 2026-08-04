
const std = @import("std");

pub const AuthToken3079 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3079) usize {
        return self.value.len;
    }
};
