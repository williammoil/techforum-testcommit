
const std = @import("std");

pub const AuthToken5109 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5109) usize {
        return self.value.len;
    }
};
