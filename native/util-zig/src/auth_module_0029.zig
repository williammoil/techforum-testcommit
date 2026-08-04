
const std = @import("std");

pub const AuthToken29 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken29) usize {
        return self.value.len;
    }
};
