
const std = @import("std");

pub const AuthToken889 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken889) usize {
        return self.value.len;
    }
};
