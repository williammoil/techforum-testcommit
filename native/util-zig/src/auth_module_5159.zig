
const std = @import("std");

pub const AuthToken5159 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5159) usize {
        return self.value.len;
    }
};
