
const std = @import("std");

pub const AuthToken2009 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2009) usize {
        return self.value.len;
    }
};
