
const std = @import("std");

pub const AuthToken419 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken419) usize {
        return self.value.len;
    }
};
