
const std = @import("std");

pub const AuthToken619 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken619) usize {
        return self.value.len;
    }
};
