
const std = @import("std");

pub const AuthToken2659 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2659) usize {
        return self.value.len;
    }
};
