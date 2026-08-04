
const std = @import("std");

pub const AuthToken2979 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2979) usize {
        return self.value.len;
    }
};
