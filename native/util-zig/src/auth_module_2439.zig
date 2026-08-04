
const std = @import("std");

pub const AuthToken2439 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2439) usize {
        return self.value.len;
    }
};
