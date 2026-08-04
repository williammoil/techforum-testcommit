
const std = @import("std");

pub const AuthToken339 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken339) usize {
        return self.value.len;
    }
};
