
const std = @import("std");

pub const AuthToken349 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken349) usize {
        return self.value.len;
    }
};
