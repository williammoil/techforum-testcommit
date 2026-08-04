
const std = @import("std");

pub const AuthToken2999 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2999) usize {
        return self.value.len;
    }
};
