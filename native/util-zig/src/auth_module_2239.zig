
const std = @import("std");

pub const AuthToken2239 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2239) usize {
        return self.value.len;
    }
};
