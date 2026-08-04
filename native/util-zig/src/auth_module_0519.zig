
const std = @import("std");

pub const AuthToken519 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken519) usize {
        return self.value.len;
    }
};
