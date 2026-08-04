
const std = @import("std");

pub const AuthToken3789 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3789) usize {
        return self.value.len;
    }
};
