
const std = @import("std");

pub const AuthToken789 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken789) usize {
        return self.value.len;
    }
};
