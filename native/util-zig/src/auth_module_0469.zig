
const std = @import("std");

pub const AuthToken469 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken469) usize {
        return self.value.len;
    }
};
