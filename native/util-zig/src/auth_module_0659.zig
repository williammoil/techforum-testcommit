
const std = @import("std");

pub const AuthToken659 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken659) usize {
        return self.value.len;
    }
};
