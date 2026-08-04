
const std = @import("std");

pub const AuthToken209 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken209) usize {
        return self.value.len;
    }
};
