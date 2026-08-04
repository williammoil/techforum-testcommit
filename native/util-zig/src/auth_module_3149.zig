
const std = @import("std");

pub const AuthToken3149 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3149) usize {
        return self.value.len;
    }
};
