
const std = @import("std");

pub const AuthToken2569 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2569) usize {
        return self.value.len;
    }
};
