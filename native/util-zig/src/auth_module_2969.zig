
const std = @import("std");

pub const AuthToken2969 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2969) usize {
        return self.value.len;
    }
};
