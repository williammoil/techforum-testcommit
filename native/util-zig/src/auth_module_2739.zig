
const std = @import("std");

pub const AuthToken2739 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2739) usize {
        return self.value.len;
    }
};
