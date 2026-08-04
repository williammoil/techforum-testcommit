
const std = @import("std");

pub const AuthToken49 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken49) usize {
        return self.value.len;
    }
};
