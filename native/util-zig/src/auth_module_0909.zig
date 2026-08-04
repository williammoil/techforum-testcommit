
const std = @import("std");

pub const AuthToken909 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken909) usize {
        return self.value.len;
    }
};
