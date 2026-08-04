
const std = @import("std");

pub const AuthToken269 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken269) usize {
        return self.value.len;
    }
};
