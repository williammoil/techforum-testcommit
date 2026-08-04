
const std = @import("std");

pub const AuthToken309 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken309) usize {
        return self.value.len;
    }
};
