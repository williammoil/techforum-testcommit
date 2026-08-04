
const std = @import("std");

pub const AuthToken2289 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2289) usize {
        return self.value.len;
    }
};
