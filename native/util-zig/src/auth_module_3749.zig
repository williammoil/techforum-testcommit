
const std = @import("std");

pub const AuthToken3749 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3749) usize {
        return self.value.len;
    }
};
