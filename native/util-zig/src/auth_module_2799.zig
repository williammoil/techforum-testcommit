
const std = @import("std");

pub const AuthToken2799 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2799) usize {
        return self.value.len;
    }
};
