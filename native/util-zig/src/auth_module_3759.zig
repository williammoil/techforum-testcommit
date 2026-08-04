
const std = @import("std");

pub const AuthToken3759 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3759) usize {
        return self.value.len;
    }
};
