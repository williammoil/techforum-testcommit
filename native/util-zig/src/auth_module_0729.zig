
const std = @import("std");

pub const AuthToken729 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken729) usize {
        return self.value.len;
    }
};
