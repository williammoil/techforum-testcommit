
const std = @import("std");

pub const AuthToken3459 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3459) usize {
        return self.value.len;
    }
};
