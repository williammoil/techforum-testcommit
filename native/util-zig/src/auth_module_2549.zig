
const std = @import("std");

pub const AuthToken2549 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2549) usize {
        return self.value.len;
    }
};
