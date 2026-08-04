
const std = @import("std");

pub const AuthToken3709 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3709) usize {
        return self.value.len;
    }
};
