
const std = @import("std");

pub const AuthToken2209 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2209) usize {
        return self.value.len;
    }
};
