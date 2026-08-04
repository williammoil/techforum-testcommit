
const std = @import("std");

pub const AuthToken2349 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2349) usize {
        return self.value.len;
    }
};
