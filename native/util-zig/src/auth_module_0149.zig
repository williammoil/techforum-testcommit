
const std = @import("std");

pub const AuthToken149 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken149) usize {
        return self.value.len;
    }
};
