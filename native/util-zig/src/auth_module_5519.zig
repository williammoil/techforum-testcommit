
const std = @import("std");

pub const AuthToken5519 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5519) usize {
        return self.value.len;
    }
};
