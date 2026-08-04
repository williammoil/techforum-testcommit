
const std = @import("std");

pub const AuthToken2119 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2119) usize {
        return self.value.len;
    }
};
