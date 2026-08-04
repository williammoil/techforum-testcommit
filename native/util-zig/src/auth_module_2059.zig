
const std = @import("std");

pub const AuthToken2059 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2059) usize {
        return self.value.len;
    }
};
