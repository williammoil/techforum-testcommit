
const std = @import("std");

pub const AuthToken2819 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2819) usize {
        return self.value.len;
    }
};
