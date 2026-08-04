
const std = @import("std");

pub const AuthToken2989 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2989) usize {
        return self.value.len;
    }
};
