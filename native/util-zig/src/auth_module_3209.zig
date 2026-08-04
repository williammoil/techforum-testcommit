
const std = @import("std");

pub const AuthToken3209 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3209) usize {
        return self.value.len;
    }
};
