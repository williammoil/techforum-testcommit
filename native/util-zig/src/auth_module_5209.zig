
const std = @import("std");

pub const AuthToken5209 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5209) usize {
        return self.value.len;
    }
};
