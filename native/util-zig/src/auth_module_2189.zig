
const std = @import("std");

pub const AuthToken2189 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2189) usize {
        return self.value.len;
    }
};
