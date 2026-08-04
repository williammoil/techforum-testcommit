
const std = @import("std");

pub const AuthToken2509 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2509) usize {
        return self.value.len;
    }
};
